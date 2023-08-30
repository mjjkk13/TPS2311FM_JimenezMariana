function DigameAsi(name, nickname) { 
    console.log("Mi nombre es" + name + ",pero prefiero que me digas" + nickname + ".") 
}

DigameAsi("Mariana","Mariane               ")

let nombre = 'Mariana'
let apellido = 'Jiménez Villa'
let username = 'Mariane'
let edad = '17'
let email = 'marianajimenezv2006@gmail.com'
let EsMayorDeEdad = 'false'
let dineroAhorrrado = '300'
let deudas = '20'

/* NombreCompleto (nombre y apellido) */
 NombreCompleto = nombre + apellido 
/*Dinero real (dinero ahorrado menos deudas) */
 DineroReal = dineroAhorrrado - deudas

 for (let i = 0; i < 5; i++) {
    console.log("El valor i es:" + i); 
}


let i = 0

while (i < 5) {
    console.log("El valor i es:" + i)
    i++;
}

let respuesta

while (respuesta != '4') {
    let pregunta = prompt('¿Cuanto es 2 + 2?')
    respuesta = pregunta ;
}

/* Como hacer una pregunta en un cartel, hasta que la respuesta sea valida
no dejara de reptir el ciclo */

function imprimirPrimerElementoArray(arr) {
    console.log(arr[0])   
}

function imprimirPrimerElementoArray(arr) {
    for (let i = 0; i <= arr.length; i++) 
    console.log("El nombre del usuario es:" + arr[i]);
}


const estudiante = {
    Nombre:'Mariane',
    edad: 17,
    Comida: ['Papas fritas', 'Pizza']
}

function imprimirElementoPorElemento(estudiante) {
    const arr= object.values(obj);
    for (let i = 0; i <= arr.length; i++) 
    console.log(arr[i])
}