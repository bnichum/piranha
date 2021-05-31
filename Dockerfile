FROM rocker/tidyverse:4.1.0
RUN install2.r -e BiocManager patchwork phytools