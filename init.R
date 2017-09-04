# init.R
#
# Example R code to install packages if not already installed
#


#install.packages("protolite", repos='http://cran.us.r-project.org',configure.vars=c(INCLUDE_DIR="/app/vendor/protobuf/include/google/protobuf",LIB_DIR="/app/vendor/protobuf/lib"))

#install.packages('devtools', repos='http://cran.us.r-project.org')
install.packages('devlools')
devtools::install_github("RcppCore/Rcpp")
install.packages("/app/protolite_1.7.dd.tar.gz",repos=NULL, type="source")
#install.packages("opencpu",repos='http://cran.us.r-project.org',dependencies=FALSE)
install.packages("stringi")
install.packages("magrittr")
install.packages("stringr")
install.packages("highr")
install.packages("markdown")
install.packages("yaml")
install.packages("base64enc")
install.packages("evaluate")
install.packages("knitr")
install.packages("sys")
install.packages("webutils")
install.packages("sendmailR")
install.packages("rappdirs")
install.packages("devtools")
install.packages("zip")
install.packages("protolite")
install.packages("brew")
install.packages("openssl")


install.packages("opencpu",dependencies=FALSE)
