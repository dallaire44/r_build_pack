# init.R
#
# Example R code to install packages if not already installed
#


install.packages('devtools', repos='http://cran.us.r-project.org')
devtools::install_github("RcppCore/Rcpp")
devtools::install_github("rstats-db/DBI")
install.packages('jsonlite', repos='http://cran.us.r-project.org')
install.packages('httr', repos='http://cran.us.r-project.org')
install.packages('reshape2', repos='http://cran.us.r-project.org')
install.packages("protolite", repos='http://cran.us.r-project.org')

