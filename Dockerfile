FROM ruby:2.6
COPY /app /app
WORKDIR /app
RUN bundle install
