library(flipbookr)
options(width=120,show.signif.stars=FALSE)
widths <- c(50,50,0)
leftAssign <- TRUE
figw <- 4
figh <- figw*(3/4)

knitr::opts_chunk$set(fig.width=figw,fig.height=figh,out.width="100%",fig.retina=3,
                      message=FALSE,warning=FALSE,comment="",cache=FALSE)

## Create xaringan theme ... need zlibs directory if it does not exist
dir.create("zlibs",showWarnings=FALSE)
library(xaringanthemer)
mono_accent(
  base_color = "#162135",
  link_color="#ff0000",
  header_font_google = google_font("Montserrat"),
  text_font_google   = google_font("Robot", "200", "200i"),
  code_font_google   = google_font("Inconsolata"),
  text_color = "black",
  text_font_size = ".7cm",
  code_font_size = ".7cm",
  text_slide_number_color="#cfcecc",
  text_slide_number_font_size=".4cm",
  extra_css=list(
    ".remark-code"=list("line-height"="1.5","font-size"="60%"),
    ".remark-slide-content"=list("font-size"="24px","padding"="1em 4em 1em 4em"),
    "code.r"=list("font-weight"="bold"),
    "pre"=list("font-weight"="bold"),
    "body"=list("font-weight"="400")
  ),
  outfile="zlibs/xaringan-themer.css"
)
