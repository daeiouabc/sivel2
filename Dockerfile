FROM ruby

WORKDIR /code

ADD . /code

RUN bundle install

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - \
    && apt-get install -y nodejs
