FROM ruby:2.6
COPY /app /app
WORKDIR /app
RUN bundle install
WORKDIR /app/rails5-experiment
RUN bundle install
