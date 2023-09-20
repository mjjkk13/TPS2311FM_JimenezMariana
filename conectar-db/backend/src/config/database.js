const myql2 = require('mysql2');

const database = myql2.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'toor',
    database: 'tutorial'
});

module.exports = database;