##############################################################
# Creates (if need2render=TRUE) and modifies the created HTML
#   file to better utilize GitHub's abilities.
# Modifications are ...
# 1. Remove a bunch of header stuff from the HTML file and
#    replace it with the YAML header in the Rmd file.
# 2. Remove the hard-wired RStudio ordered lists so that the
#    the first level will be numbers (the GitHub) default and
#    the second level will be letters (as per the CSS line
#    at the bottom of each Rmd file).
# Note that for some reason, some Rmd files need to be
#   rendered with the Knit HTML button in RStudio.  In these
#   cases, do that and then use need2render=FALSE in this
#   function.
##############################################################
modHTML <- function(f,need2render=TRUE) {
  # Render the HTML file
  if (need2render) {
    require(rmarkdown)
    render(paste0(f,".Rmd"),output_format="all",clean=FALSE)
  }
  # Delete .md files left over because clean=FALSE was needed
  tmp <- list.files(pattern="\\.md")
  if (any(grepl(f,tmp))) file.remove(tmp[which(grepl(f,tmp))])
  # Delete files in directories in f_files that are not needed on the webpage
  unlink(paste0(getwd(),"/",f,"_files","/bootstrap-3.3.5"),recursive=TRUE)
  unlink(paste0(getwd(),"/",f,"_files","/jquery-1.11.3"),recursive=TRUE)
  unlink(paste0(getwd(),"/",f,"_files","/highlight"),recursive=TRUE)
  unlink(paste0(getwd(),"/",f,"_files","/navigation-1.0"),recursive=TRUE)
  # Read in HTML and RMarkdown files
  h <- readLines(paste0(f,".html"))
  r <- readLines(paste0(f,".Rmd"))
  # Remove everything before the line (blank) after the last mention of
  # Derek H. Ogle in the HTML file
  tmp <- which(grepl("<em>Derek H. Ogle</em>",h))
  h <- h[-(1:(tmp[length(tmp)]+1))]
  # there may be a </div> left at the top, if so delete it
  tmp1 <- grep("</div>",h)[1]   # where is first </div>
  tmp2 <- grep("<div",h)[1]     # where is first <div
  if (tmp1<tmp2) h <- h[-(1:tmp1)]     # remove before if </div> if it is before a <div
  # Get the layout, title, subtitle, author, and css from RMD file
  tmp <- c(which(grepl("layout:",r)),which(grepl("title:",r)),which(grepl("author:",r)),which(grepl("css:",r)))
  r <- r[tmp]
  # Put it all together as a new html file
  h <- c("---",r,"---",h)
  # Remove Rstudio's ol styles
  tmp <- which(grepl("list-style-type: decimal",h))
  h[tmp] <- "<ol>"
  # Write out the new file
  writeLines(h,paste0(f,".html"))
}
