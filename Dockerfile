FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y phantomjs

EXPOSE 8643

CMD ["/usr/bin/phantomjs", "--webdriver=8643"]

