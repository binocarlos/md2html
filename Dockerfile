FROM errordeveloper/iojs-minimal-runtime:v1.0.1
MAINTAINER Kai Davenport <kaiyadavenport@gmail.com>
RUN npm install markdown-html -g
ENTRYPOINT ["markdown-html", "--stdin"]