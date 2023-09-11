function btn0nClick() {
    // Obtener los valores de los inputs como números
    var valor1 = parseFloat(input1.value);
    var valor2 = parseFloat(input2.value);
  
    // Comprobar si se ingresaron números válidos
    if (!isNaN(valor1) && !isNaN(valor2)) {
      // Realizar la suma
      var suma = valor1 + valor2;
      console.log(suma);
    } else {
      console.log("Ingresa números válidos en ambos campos.");
    }
  }
  