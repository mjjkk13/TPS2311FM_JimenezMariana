const express = require('express');

const app = express();

app.get('/', (req, res) =>{
    res.send('Peticion GET');
});

app.post('/', (req, res)=>{
    res.send('Peticion POST');
});

app.listen(3000, ()=>{
    console.log('Servidor encendido');
});