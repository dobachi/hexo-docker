FROM circleci/node:8.10.0

RUN wget -P /tmp https://github.com/jgm/pandoc/releases/download/2.7.3/pandoc-2.7.3-1-amd64.deb

RUN sudo dpkg -i /tmp/pandoc-2.7.3-1-amd64.deb

RUN rm /tmp/pandoc-2.7.3-1-amd64.deb
