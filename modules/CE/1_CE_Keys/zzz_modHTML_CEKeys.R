modHTML_CEKeys <- function(fnm) {
  ## Save old working directory
  od <- getwd()
  ## Set working directory
  setwd("C:/aaaWork/Web/GitHub/NCMTH107/modules/CE/1_CE_Keys/")
  ## Load some helper files ... specifically modHTML
  source("../../../rhelpers/rhelpers.R")
  ## Renders an appropriate HTML file for the webpage
  modHTML(fnm)
  ## And moves it to make it available to students
  file.rename(from=paste0(fnm,".html"),to=paste0("../",fnm,".html"))
  dir.create(paste0("../",fnm,"_files"),showWarnings=FALSE)
  file.copy(from=paste0(fnm,"_files"),to=paste0("../"),recursive=TRUE)
  ## Return to old working directory
  setwd(od)
}
