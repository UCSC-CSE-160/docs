FROM ruby:3.1
WORKDIR /srv/jekyll

RUN apt-get update -qq && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    && gem install bundler \
    && gem install sass-embedded -v '1.83.4'  #otherwise it complains about some sass-embedded issue

COPY Gemfile ./

RUN bundle install
COPY . /srv/jekyll

EXPOSE 4000
EXPOSE 35729

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload", "--watch"]
