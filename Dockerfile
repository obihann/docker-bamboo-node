FROM atlassian/bamboo-java-agent
FROM node:6

ONBUILD RUN npm install -g gulp karma
