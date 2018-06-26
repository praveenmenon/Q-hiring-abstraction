'use strict';

module.exports = {
  up: (queryInterface, Sequelize) => {
    return queryInterface.dropTable('questions');
  },

  down: (queryInterface, Sequelize) => {
    return queryInterface.createTable('questions');
  }
};