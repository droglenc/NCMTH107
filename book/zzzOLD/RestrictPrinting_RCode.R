## THis was originally in the document to make the book so it could not be printed.

## Run this manually (Ctrl-Alt-C) after compiling to make no_print version
fn <- "IntroStats"
dir <- "C:/aaaWork/Web/GitHub/NCMTH107/book/"
eng <- paste0(dir,"pdftk.exe")
inp <- paste0(dir,fn,".pdf")
out <- paste0("output ",dir,fn,"_noPrint.pdf")
pw <- paste("owner_pw mth107")
( tmp <- paste(eng,inp,out,pw,"verbose") )
system(tmp,show.output.on.console=TRUE)

