FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.9-java

RUN gem install akephalos2 --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["akephalos"]
CMD ["--help"]
