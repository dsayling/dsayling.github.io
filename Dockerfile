FROM ruby:latest

ADD . /homepage
RUN gem install jekyll bundler

WORKDIR /homepage
RUN bundle

#CMD ["bundle exec jekyll serve --host 0.0.0.0"]
CMD ["/bin/bash"]

