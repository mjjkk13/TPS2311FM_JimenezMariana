const database = require('../config/database');
const mysql2 = require('mysql2');

const readUser = (req, res) =>{
    const {id} = req.params;
    const readQuery = `SELECT * FROM User WHERE id=?;`;

    const query = mysql2.format(readQuery, [id]);

    database.query(query, (err, result)=>{
        if (err) throw err;
        res.json(result[0]);
    });
};

const createUser = (req, res) => {
    const {email, password} = req.body;
    res.send(`${email}: ${password}`);
};

const updateUser = (req, res) =>{
    res.send('Peticion PUT');
};

const deleteUser = (req, res) =>{
    res.send('Peticion DELETE');
};

module.exports = {
    createUser,
    readUser,
    updateUser,
    deleteUser,
}