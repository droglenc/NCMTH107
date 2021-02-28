library(dplyr)
library(ggplot2)
library(FSA)

section.lvls <- c("F12.1","F12.2","W13.1","F13.1","F13.2","W14.1",
                  "F14.1","F14.2","W16.2","F16.1","F16.2","W17.2",
                  "F17.1","F17.2","W18.1","F18.1","F18.2","W19.1","W19.2",
                  "F19.1","F19.2","W20.1","W20.2","F20.1","F20.2")
question.lvls1 <- c("pWhy","pVars","pUEDAQ","pUEDAC","pBEDAQ","pBEDAC",
                    "pReg","pT1","pT2","pChi")
question.lvls2 <- c("Why Stats is Important?","Variable Types",
                    "Uni EDA Quantitative","Uni EDA Categorical",
                    "Bi EDA Quantitative","Bi EDA Categorical",
                    "Regression","1-Sample t-Test",
                    "2-Sample t-Test","Chi-square Test")

dfw <- readxl::read_excel(file.path("zzzOther","assessment",
                                   "MTH107_Assessment_FinalExam.xlsx")) %>%
  ## remove students that did not take the exam
  filter(!is.na(Vars)) %>%
  ## create combined semester.section labels
  mutate(section=paste(Sem,Sect,sep="."),
         section=factor(section,levels=section.lvls),
         section=droplevels(section)) %>%
  ## Reduce to main variables
  select(section,starts_with("p",ignore.case=FALSE)) %>%
  as.data.frame()
head(dfw)

dfl <- tidyr::pivot_longer(dfw,starts_with("p"),
                           names_to="question",values_to="score") %>%
  mutate(question=factor(question,levels=question.lvls1),
         question2=mapvalues(question,from=question.lvls1,to=question.lvls2))
head(dfl)

cutoffs <- data.frame(question=factor(question.lvls1,
                                      levels=question.lvls1),
                      Q1= c(0.7,0.7,0.6,0.6,0.6,0.6,0.5 ,0.5,0.5 ,0.5 ),
                      MDN=c(0.9,0.9,0.8,0.8,0.8,0.8,0.75,0.75,0.75,0.75)) %>%
  mutate(question2=mapvalues(question,from=question.lvls1,to=question.lvls2))

dflsum <- dfl %>%
  group_by(section,question) %>%
  summarize(n=n(),
            Q1=quantile(score,probs=0.25,na.rm=TRUE),
            MDN=quantile(score,probs=0.50,na.rm=TRUE),
            Q3=quantile(score,probs=0.75,na.rm=TRUE)) %>%
  ungroup() %>%
  left_join(.,cutoffs,by=c("question"),suffix=c("",".cut")) %>%
  mutate(Q1.met=ifelse(Q1>=Q1.cut,TRUE,FALSE),
         MDN.met=ifelse(MDN>=MDN.cut,TRUE,FALSE),
         MET=case_when(
           Q1.met & MDN.met ~ "Both",
           Q1.met & !MDN.met ~ "Just Q1",
           !Q1.met & MDN.met ~ "Just Median",
           TRUE ~ "Neither"
         ),
         MET=factor(MET,levels=c("Both","Just Q1",
                                 "Just Median","Neither"))) %>%
  select(section,question,question2,n,Q1,MDN,Q3,Q1.met,MDN.met,MET)

dfl <- left_join(dfl,dflsum,by=c("section","question"),
                 suffix=c("",".y")) %>%
  select(section,question,question2,score,MET)

ggplot() +
  geom_boxplot(data=dfl,aes(y=reorder(section,desc(section)),
                            x=score,fill=MET),
               outlier.size=0.5,outlier.alpha=0.5) +
  scale_fill_manual(values=c("green","yellow","orange","red")) +
  scale_alpha_manual(values=0.5) +
  geom_vline(data=cutoffs,aes(xintercept=Q1),size=1,alpha=0.25) +
  geom_vline(data=cutoffs,aes(xintercept=MDN),size=1,alpha=0.25) +
  facet_wrap(vars(question2),ncol=5) +
  scale_x_continuous(name="Proportion of Possible Points") +
  theme_bw() +
  theme(legend.position="bottom",
        panel.grid.major=element_blank(),
        panel.grid.minor=element_blank(),
        axis.title.y=element_blank())


filter(dflsum,section %in% c("F18.1","F18.2"))
