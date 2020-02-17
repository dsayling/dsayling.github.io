FROM ruby:latest

ADD . /homepage
RUN gem install jekyll bundler

WORKDIR /homepage
RUN bundle

CMD ["/bin/bash"]

