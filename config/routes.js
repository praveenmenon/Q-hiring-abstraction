'use strict';
const Joi = require('joi');
const questionsController = require('../controller/questionsController')
// const usersController = require('../controller/usersController')
// const sessionsController = require('../controller/sessionsController')
// const examsController = require('../controller/examsController')
const resultsController = require('../controller/resultsController')
// const feedbackController = require('../controller/feedbackController')

const corsHeader = {
  origin: ['*'],
  headers: ['Access-Control-Allow-Origin', 'Access-Control-Allow-Headers', 'Origin', 'X-Requested-With', 'Content-Type', 'Accept', 'AuthKey', 'Authorization', 'Email'],
  credentials: true
};

const welcomeRoute = [{
  path: '/',
  method: 'GET',
  config: {
    description: 'Welcome to Q Hiring',
    cors: corsHeader,
    auth: false,
    tags: ['api']
  },
  handler: (request, reply) => {
    return { message: 'Welcome to Q Hiring' };
  }
}];

// const userRoutes = [{
//   method: "POST",
//   path: "/register",
//   config: {
//     description: 'User registration',
//     notes: 'Creates user with a sessions.',
//     auth: false,
//     cors: corsHeader,
//     tags: ['api'],
//     validate: {
//       payload: {
//         email: Joi.string().required().email(),
//         firstname: Joi.string().required(),
//         lastname: Joi.string().required(),
//         college: Joi.string().required(),
//         branch: Joi.string().required(),
//         batch: Joi.string().required().alphanum(),
//         yearofpassing: Joi.number().min(2000).required(),
//         phone: Joi.number().required(),
//         city: Joi.string().required(),
//         password: Joi.any().required(),
//         passwordconfirmation: Joi.any().required()
//       },
//       failAction: async (request, h, err) => {
//         throw err;
//       }
//     }
//   },
//   handler: usersController.createUser
// },
// {
//   method: 'POST',
//   path: "/login",
//   config: {
//     description: 'User Login',
//     notes: 'User session gets created and gives back the instruction for',
//     cors: corsHeader,
//     tags: ['api'],
//     auth: false,
//     validate: {
//       payload: {
//         email: Joi.string().required().email(),
//         password: Joi.any().required()
//       },
//       failAction: async (request, h, err) => {
//         throw err;
//       }
//     }
//   },
//   handler: sessionsController.createSession
// },
// {
//   method: "DELETE",
//   path: "/logout",
//   config: {
//     description: 'User logout',
//     notes: 'Deletes the users session from database',
//     auth: 'jwt',
//     tags: ['api'],
//     cors: corsHeader,
//     validate: {
//       headers:
//       Joi.object({
//         'authorization': Joi.string().required().description('Authentication token is must to varify you'),
//         'email': Joi.string().required().email().description('Email is must to varify you')
//       }).unknown(),
//     }
//   },
//   handler: sessionsController.deleteSession
// },
// ];

const questionRoutes = [{
  path: '/questions',
  method: 'GET',
  config: {
    description: 'Get list of questions',
    auth: false,
    cors: corsHeader,
    tags: ['api']
  },
  handler: questionsController.getQuestions
},
{
  path: '/getQuestion/{id}',
  method: 'GET',
  config: {
    description: 'get one question',
    auth: false,
    cors: corsHeader,
    tags: ['api']
  },
  handler: questionsController.getQuestion
},
{
  path: '/allQuestions',
  method: 'GET',
  config: {
    auth: false,
    cors: corsHeader
  },
  handler: questionsController.allQuestions
}, {
  path: '/createQuestion',
  method: 'POST',
  config: {
    auth: false,
    cors: corsHeader
  },
  handler: questionsController.createQuestion
}]

const resultRoutes = [{
  path: '/createResult',
  method: 'POST',
  config: {
    description: 'Create result',
    auth: false,
    cors: corsHeader
  },
  handler: resultsController.createResult
}, {
  path: '/updateResult/{id}',
  method: 'PUT',
  config: {
    description: 'Create result',
    auth: false,
    cors: corsHeader
  },
  handler: resultsController.updateResult
},
{
  path: '/getResult/{id}',
  method: 'GET',
  config: {
    description: 'Create result',
    auth: false,
    cors: corsHeader
  },
  handler: resultsController.getResult
}]

// const examRoutes = [{
//   path: '/instruction',
//   method: 'GET',
//   config: {
//     description: 'Get instruction before starting the exam',
//     auth: 'jwt',
//     cors: corsHeader,
//     tags: ['api'],
//     validate: {
//       headers:
//       Joi.object({
//         'authorization': Joi.string().required().description('Authentication token is must to varify you'),
//         'email': Joi.string().required().email().description('Email is must to varify you')
//       }).unknown(),
//     }
//   },
//   handler: examsController.getInstructions
// }];

// const resultRoutes = [{
//   path: '/results',
//   method: 'POST',
//   config: {
//     description: 'Create a result',
//     auth: 'jwt',
//     cors: corsHeader,
//     tags: ['api'],
//     validate: {
//       headers:
//       Joi.object({
//         'authorization': Joi.string().required().description('Authentication token is must to varify you'),
//         'email': Joi.string().required().email().description('Email is must to varify you')
//       }).unknown(),
//     }
//   },
//   handler: resultsController.saveResults
// },
// {
//   path: '/users',
//   method: 'GET',
//   config: {
//     description: 'Get results and feedback of all the tester',
//     auth: 'jwt',
//     cors: corsHeader,
//     tags: ['api'],
//     validate: {
//       headers:
//       Joi.object({
//         'authorization': Joi.string().required().description('Authentication token is must to varify you'),
//         'email': Joi.string().required().email().description('Email is must to varify you')
//       }).unknown(),
//     }
//   },
//   handler: resultsController.getResults
// }]

// const feedbackRoutes = [{
//   path: '/feedback',
//   method: 'POST',
//   config: {
//     description: 'Take a feedback from a tester',
//     auth: 'jwt',
//     cors: corsHeader,
//     tags: ['api'],
//     validate: {
//       headers:
//       Joi.object({
//         'authorization': Joi.string().required().description('Authentication token is must to varify you'),
//         'email': Joi.string().required().email().description('Email is must to varify you')
//       }).unknown(),
//       payload: {
//         email: Joi.string().required().email(),
//         overall: Joi.number().required(),
//         verbal: Joi.number().required(),
//         logical: Joi.number().required(),
//         quantitative: Joi.number().required(),
//         description: Joi.string()
//       },
//       failAction: async (request, h, err) => {
//           throw err;
//       }
//     },
//   },
//   handler: feedbackController.saveFeedback
// }]

// module.exports = [].concat(welcomeRoute, userRoutes, examRoutes, questionRoutes, resultRoutes, feedbackRoutes);
module.exports = [].concat(welcomeRoute, questionRoutes, resultRoutes);