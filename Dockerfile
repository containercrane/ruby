FROM armbuild/ubuntu
COPY dist /dist
RUN apt-get update
RUN apt-get install -y ruby ruby-dev build-essential libssl-dev
RUN gem install bundler
CMD /dist/run
