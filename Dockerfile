FROM ruby:2.7.4

WORKDIR /code
COPY . /code

RUN gem install bundler:2.2.26
RUN bundle install

EXPOSE 4567

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]

