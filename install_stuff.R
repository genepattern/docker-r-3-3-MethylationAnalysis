if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install("conumee",ask=FALSE)
BiocManager::install("minfi", ask=FALSE)
BiocManager::install("biomaRt", ask=FALSE)

install.packages(c("optparse", "parallel", "foreach", "doParallel"))
