FROM rocker/tidyverse:4.1.0
RUN install2.r -e BiocManager patchwork phytools ape
RUN Rscript -e "BiocManager::install('ggtree')"