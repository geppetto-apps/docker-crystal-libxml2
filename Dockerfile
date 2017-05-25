FROM crystallang/crystal:0.22.0
MAINTAINER Theodor Tonum <theodor@tonum.no>
ENV REFRESHED_AT 2017-05-25

RUN apt-get -yqq update
RUN apt-get -yqq install \
  libxml2-dev
