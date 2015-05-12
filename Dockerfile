FROM ruby:2.1.5
COPY . /usr/local/active_record_migrations
WORKDIR /usr/local/active_record_migrations
RUN gem install nexus
RUN rake build
