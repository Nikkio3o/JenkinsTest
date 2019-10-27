FROM  ubuntu:18.04
MAINTAINER nikki "nikki@example.com"
ENV REFRESHED_AT 2019-10-27
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
