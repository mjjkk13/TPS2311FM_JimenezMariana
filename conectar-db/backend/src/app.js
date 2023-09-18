const express = require('express');

const app = express();

app.use(express.json());
app.use(express.urlencoded({extended: true}));

//const juan = {
   // apodo: 'juanito',
    //edad: 29,
//};

//const apodo = juan.apodo;
//const edad = juan.edad;

//const {apodo, edad} = juan;


app.get('/:name/:id', (req, res)=>{
    const {name, id}= req.params
    res.send(` ${name}: ${id}`);
});

app.post('/', (req, res)=>{
    const {email, passsword} = req.body;
    res.send(`${email}: ${password}`);
})

app.put('/', (req, res)=>{
    res.send('Peticion PUT');
})

app.delete('/', (req, res)=>{
    res.send('Peticion DELETE');
})

app.listen(3000, ()=>{
    console.log('Servidor encendido');
});