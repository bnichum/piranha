FROM rocker/tidyverse
RUN install2.r -e BiocManager patchwork
