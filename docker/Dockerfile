FROM jekyll/jekyll
MAINTAINER Maciel Escudero Bombonato <maciel.bombonato@gmail.com>

RUN gem install jekyll-sitemap
RUN gem install jekyll-feed

RUN jekyll build --incremental --watch &

CMD jekyll server
