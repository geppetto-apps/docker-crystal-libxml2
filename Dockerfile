FROM crystallang/crystal:0.19.1
MAINTAINER Theodor Tonum <theodor@tonum.no>
ENV REFRESHED_AT 2016-09-13

RUN apt-get -yqq update
RUN apt-get -yqq install \
  libxml2-dev
