FROM rocker/tidyverse
RUN install2.r -e BiocManager patchwork phytools
RUN Rscript -e "BiocManager::install('ggtree')"