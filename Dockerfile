FROM ruby

ADD ./Gemfile /code

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - \
    && apt-get install -y nodejs
