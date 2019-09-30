install.packages("BiocManager")
BiocManager::install(c("GenomicRanges", "SummarizedExperiment","bumphunter","GenomeInfoDb","illuminaio","genefilter","GEOquery"), ask=FALSE)
BiocManager::install("minfi", ask=FALSE)

BiocManager::install(c("IlluminaHumanMethylation450kanno.ilmn12.hg19", "IlluminaHumanMethylation450kmanifest","IlluminaHumanMethylationEPICanno.ilm10b2.hg19","IlluminaHumanMethylationEPICmanifest","rtracklayer","genefilter","GEOquery"), ask=FALSE)
BiocManager::install("conumee",ask=FALSE)

BiocManager::install(c("XML", "RCurl","httr"), ask=FALSE)
BiocManager::install("biomaRt", ask=FALSE)

install.packages(c("optparse", "parallel", "foreach", "doParallel"))
