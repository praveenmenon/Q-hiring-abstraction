'use strict';
const model = require('../models');
const Sequelize = require('sequelize');

exports.createResult = (req, resp) => {
  return model.result.create({ userId: req.payload.userId, section_1: req.payload.section1 }).then((resultInfo) => {
    return resp.response({ message: 'score successfully added', resultId: resultInfo.id }).code(200)
  }).catch((err) => {
    return resp.response({ error: 'error in saving score' }).code(422)
  });
}

exports.getResult = (req, resp) => {
  return model.result.findOne({ raw: true, where: { id: req.params.id } }).then((resultInfo) => {
    return resp.response({ message: 'result fetched successfully', result: resultInfo }).code(200)
  }).catch((err) => {
    return resp.response({ error: 'error in saving score' }).code(422)
  });
}

exports.updateResult = (req, resp) => {
  return model.result.update({ section_2: req.payload.section2, section_3: req.payload.section3, total_score: req.payload.total_score }, { where: { id: req.params.id } }).then((resultInfo) => {
    return resp.response({ message: 'score successfully added', resultId: resultInfo.id }).code(200)
  }).catch((err) => {
    return resp.response({ error: 'error in saving score' }).code(422)
  });
}