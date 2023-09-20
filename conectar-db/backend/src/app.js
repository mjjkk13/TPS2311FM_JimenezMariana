const express = require('express');

const app = express();

app.get('/', (req, res) =>{
    res.send('Peticion GET');
});

app.post('/', (req, res)=>{
    res.send('Peticion POST');
});

app.put('/', (req, res)=>{
    res.send('Peticion PUT');
});

app.delete('/', (req, res)=>{
    res.send('Peticion DELETE');
});

app.listen(3000, ()=>{
    console.log('Servidor encendido');
});