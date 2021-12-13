FROM nginx

MAINTAINER raveendrayadhav

CMD 'date'

RUN  apt-get update && apt-get install git

RUN apt-get update && apt-get install tree


