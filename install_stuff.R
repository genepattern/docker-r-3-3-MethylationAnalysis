## try http:// if https:// URLs are not supported
source("https://bioconductor.org/biocLite.R")
biocLite("conumee", ask=FALSE)
biocLite("minfi", ask=FALSE)
biocLite("biomaRt", ask=FALSE)
install.packages(c("optparse", "parallel", "foreach", "doParallel"))
