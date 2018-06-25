FROM node:8
RUN mkdir /Q-hiring-abstraction
WORKDIR /Q-hiring-abstraction
ADD . /Q-hiring-abstraction
RUN npm --version
RUN npm install
EXPOSE 3002
