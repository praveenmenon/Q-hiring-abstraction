FROM node:8
RUN mkdir /Q-hiring-abstraction
WORKDIR /Q-hiring-abstraction
ADD . /Q-hiring-abstraction
ARG NODE_ENV=production
ENV NODE_ENV=production
RUN npm --version
RUN npm install
CMD npm start
EXPOSE 3002
