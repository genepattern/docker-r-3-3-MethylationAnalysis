## try http:// if https:// URLs are not supported
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(ask=FALSE)
biocManager::install("conumee",ask=FALSE)
biocManager::install("minfi", ask=FALSE)
biocManager::install("biomaRt", ask=FALSE)

install.packages(c("optparse", "parallel", "foreach", "doParallel"))
