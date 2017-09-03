# init.R
#
# Example R code to install packages if not already installed
#


install.packages('devtools', repos='http://cran.us.r-project.org')
install.packages('sys', repos='http://cran.us.r-project.org')
install.packages('protolite', repos='http://cran.us.r-project.org', configure.vars = c(INCLUDE_DIR = "/app/vendor/protobuf/include/google/protobuf",LIB_DIR= "/app/vendor/protobuf/lib"))

