FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.9

RUN gem install facy --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["facy"]
CMD ["--help"]
