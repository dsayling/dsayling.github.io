FROM ruby:latest

RUN bundle config --global frozen 1
RUN gem install jekyll

WORKDIR /homepage

CMD ["/bin/bash"]

