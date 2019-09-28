# copyright 2017-2018 Regents of the University of California and the Broad Institute. All rights reserved.

# This contains R 3.6.1
FROM jupyter/r-notebook:1386e2046833

MAINTAINER Edwin Juarez <ejuarez@ucsd.edu>
ENV LANG=C LC_ALL=C

# Installing some other required libraries
USER root

# Updated 2019-09-27

RUN R -e 'install.packages("BiocManager",repos = "http://cran.us.r-project.org")'

RUN R -e 'BiocManager::install(c("XML", "RCurl","httr"), ask=FALSE)'
RUN R -e 'BiocManager::install(c("GenomicRanges", "SummarizedExperiment","bumphunter","GenomeInfoDb","illuminaio","genefilter","GEOquery"), ask=FALSE)'

#RUN R -e 'BiocManager::install("minfi", ask=FALSE)'

#RUN R -e 'BiocManager::install(c("IlluminaHumanMethylation450kanno.ilmn12.hg19", "IlluminaHumanMethylation450kmanifest","IlluminaHumanMethylationEPICanno.ilm10b2.hg19","IlluminaHumanMethylationEPICmanifest","rtracklayer","genefilter","GEOquery"), ask=FALSE)'
#RUN R -e 'BiocManager::install("conumee",ask=FALSE)'

#RUN R -e 'BiocManager::install("biomaRt", ask=FALSE)'

#RUN R -e 'install.packages(c("optparse", "parallel", "foreach", "doParallel"),repos = "http://cran.us.r-project.org")'

## Run this command:
## docker build -t genepattern/docker-r-3-4-methylationanalysis:0.14.9 .
