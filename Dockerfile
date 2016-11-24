FROM cristiancvanega/rails

WORKDIR /usr/src/app

ADD . /usr/src/app

RUN bundle install

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]