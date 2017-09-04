# init.R
#
# Example R code to install packages if not already installed
#

system("echo $PATH")

system("export PATH=$PATH:/app/.root/usr/bin/pkg-config")

system("echo $PATH")

install.packages("protolite", repos='http://cran.us.r-project.org',configure.vars=c(INCLUDE_DIR="/app/vendor/protobuf/include/google/protobuf",LIB_DIR="/app/vendor/protobuf/lib"))

