const h1=document.querySelector('h1');
const form= document.querySelector('#form')
const input1= document.querySelector('#calculo1');
const input2= document.querySelector('#calculo2');
const btn = document.querySelector('#btnCalcular');
const pResult = document.querySelector('#result')

form.addEventListener('submit',sumarImputValues);
//btn.addEventListener('click',btn0nClick);

// function btn0nClick() {
    //const sumainputs = input1.value + input2.value;
    //pResult.innerText = "Resultado: " +sumaInputs;
//}
function sumarImputValues(event){
    console.log ({event});
    event.preventDefault();
    const sumaInputs = input1.value + input2.value;
    pResult.innerText = "Resultado: " + sumaInputs;
}

//function btn0nClick() {
    // Obtener los valores de los inputs como números
    //var valor1 = parseFloat(input1.value);
    //var valor2 = parseFloat(input2.value);
  
    // Comprobar si se ingresaron números válidos
    //if (!isNaN(valor1) && !isNaN(valor2)) {
      // Realizar la suma
      //var suma = valor1 + valor2;
      //console.log(suma);
   // } else {
      //console.log("Ingresa números válidos en ambos campos.");
  //  }
  //}
  