# Generated by repro: do not edit by hand
# Please edit Dockerfiles in .repro/
FROM rocker/verse:3.6.3
ARG BUILD_DATE=2020-10-05
WORKDIR /home/rstudio
RUN install2.r --error --skipinstalled \ 
  repro
