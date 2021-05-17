FROM rocker/tidyverse
RUN install2.r ggtree patchwork
RUN ln -s /usr/local/lib/R/site-library/littler/examples/render.r /usr/local/bin
