const express = require('express');
const cors = require('cors');

const userRoutes = require('../routes/user.routes');

const app = express();

// middlewares
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cors());

// endpoints
app.use('/user', userRoutes);

module.exports = app;