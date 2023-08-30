### 1. Replica el comportamiento de tu condicional anterior con if, else y else if, pero ahora solo con if (sin else ni else if).

 Bonus: si ya eres una experta o experto en el lenguaje, te desafío a comentar cómo replicar este comportamiento con arrays y un solo condicional.


## Ciclos

### 1. Responde las siguientes preguntas en la sección de comentarios:

- ¿Que es un ciclo?

La forma de ejecutar un bloque de codigo hasta que se cumpla cierta condicion 

- ¿Que tipos de ciclos existen en JavaScript?

while, for, do while y for

- ¿Que es un ciclo infinito y por qué es un problema?
- ¿Puedo mezclar ciclos y condicionales?

### 2. Replica el comportamiento de los siguientes ciclos for utilizando ciclos while:

```
for (let i = 0; i < 5; i++) {
    console.log("El valor de i es: " + i);
}

for (let i = 10; i >= 2; i--) {
    console.log("El valor de i es: " + i);
}

```

### 3. Escribe un código en JavaScript que le pregunte a los usuarios cuánto es `2 + 2`. Si responden bien, mostramos un mensaje de felicitaciones, pero si responden mal, volvemos a empezar.

>  Pista: puedes usar la funcion prompt de JavaScript.


## Listas

### 1. Responde las siguientes preguntas en la sección de comentarios:

- ¿Que es un array?

Es una lista de elementos 

```
const array= [1, 'jaja', true, false]
```

- ¿Que es un objeto?

Es una lista de elementos pero cada elemento tiene un nombre clave.

```
const obj = {
    nombre: 'fulanito',
    edad: 3,
}
```

- ¿Cuando es mejor usar objetos o arrays?
- ¿Puedo mezclar arrays con objetos o incluso objetos con arrays?

### 2. Crea una funcion que pueda recibir cualquier array como parámetro e imprima su primer elemento.

```
function imprimirPrimerElementoArray(arr) {
    console.log(arr[0])
}
```

### 3. Crea una funcion que pueda recibir cualquier array como parámetro e imprima todos sus elementos uno por uno (no se vale imprimir el array completo)

```
console.log (['juanita','Rigoberto', 'Natilla'].lenght)
function imprimirElementoPorElemento(arr){
    for (let i = 0; i < arr.lenght; i++) {
        Console.log(arr[i])
         ejercicio <
         const b = [1, 2,'Hola'] }
}
```