FROM crystallang/crystal:0.20.5
MAINTAINER Theodor Tonum <theodor@tonum.no>
ENV REFRESHED_AT 2017-02-11

RUN apt-get -yqq update
RUN apt-get -yqq install \
  libxml2-dev
