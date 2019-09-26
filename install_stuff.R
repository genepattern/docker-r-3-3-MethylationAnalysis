## try http:// if https:// URLs are not supported
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(ask=FALSE)
BiocManager::install("conumee",ask=FALSE)
BiocManager::install("minfi", ask=FALSE)
BiocManager::install("biomaRt", ask=FALSE)

install.packages(c("optparse", "parallel", "foreach", "doParallel"))
