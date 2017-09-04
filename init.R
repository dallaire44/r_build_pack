# init.R
#
# Example R code to install packages if not already installed
#


install.packages('devtools', repos='http://cran.us.r-project.org')
install.packages("/app/protolite_1.7.dd.tar.gz", repos=NULL, type="source",configure.vars=c(INCLUDE_DIR="/app/vendor/protobuf/include/google/protobuf",LIB_DIR="/app/vendor/protobuf/lib"))

