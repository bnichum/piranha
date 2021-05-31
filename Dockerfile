FROM rocker/tidyverse
RUN install2.r -e patchwork phytools
RUN Rscript -e "install.packages('BiocManager', version='3.12')"
RUN Rscript -e "BiocManager::install('ggtree')"