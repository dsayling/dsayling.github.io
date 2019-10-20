FROM ruby:latest

RUN bundle config --global frozen 1
RUN gem install jekyll

WORKDIR /clones
RUN git clone https://github.com/jekyllup/jekyll-theme-massively.git .
RUN bundle install

WORKDIR /homepage

CMD ["/bin/bash"]

