'use strict';
const Hapi = require('hapi');
const Inert = require('inert');
const Pack = require('./package');
const models = require('./models');
const routes = require('./config/routes');

const server = Hapi.server({
  host: 'localhost',
  port: 3002
});

const init = async () => {
  server.route(routes);
  await server.start();
  console.log('Server running at ' + server.info.uri);
  return server;
};

process.on('unhandledRejection', (err) => {
  console.log(err);
  process.exit(1);
});

init();

module.exports = server;