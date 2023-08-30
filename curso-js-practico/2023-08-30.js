function conseguirTipoSuscripcion(suscripcion) {
    if (suscripcion == 'Free' || suscripcion == 'free') {
        console.log("Solo puedes tomar los cursos gratis"); return;
      }
    if (suscripcion == 'Basic' || suscripcion == 'basic') {
        console.log("Puedes tomar casi todos los cursos de Platzi durante un mes"); return;
      }
    if (suscripcion == 'Expert' || suscripcion == 'expert') {
        console.log("Puedes tomar casi todos los cursos de Platzi durante un año"); return;
      }
    if (suscripcion == 'ExpertPlus' || suscripcion == 'expertplus') {
        console.log("Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año"); return;
      } console.warn('Este tipo de suscripción no existe')
}

function conseguirTipoSuscripcion(suscripcion) {
  if (suscripcion == 'Free' || suscripcion == 'free') {
      console.log("Solo puedes tomar los cursos gratis"); return;
    }
  if (suscripcion == 'Basic' || suscripcion == 'basic') {
      console.log("Puedes tomar casi todos los cursos de Platzi durante un mes"); return;
    }
  if (suscripcion == 'Expert' || suscripcion == 'expert') {
      console.log("Puedes tomar casi todos los cursos de Platzi durante un año"); return;
    }
  if (suscripcion == 'ExpertPlus' || suscripcion == 'expertplus') {
      console.log("Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año"); return;
    } console.warn('Este tipo de suscripción no existe')
}

function conseguirTipoSuscripcion(suscripcion) {
  if (tiposDeSuscripciones[suscripcion]) {
    console.log(tiposDeSuscripciones[suscripcion]);return;
  }
  console.warn('Este tipo de suscripción no existe')
}

const tipoDeSuscripciones = {
  free: 'Solo puedes tomar los cursos gratis', 
  basic: 'Puedes tomar casi todos los cursos de Platzi durante un mes', 
  expert: 'Puedes tomar casi todos los cursos de Platzi durante un año', 
  expertduo: 'Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año',};


tipoDeSuscripciones.free
'Solo puedes tomar los cursos gratis'
tipoDeSuscripciones.basic
'Puedes tomar casi todos los cursos de Platzi durante un mes'
tipoDeSuscripciones.expert
'Puedes tomar casi todos los cursos de Platzi durante un año'
tipoDeSuscripciones.expertduo
'Tú y alguien más pueden tomar TODOS los cursos de Platzi durante un año'

function conseguirTipoSuscripcion(suscripcion) {
  if (tipoDeSuscripciones[suscripcion]) {
    console.log(tipoDeSuscripciones[suscripcion]);return;
  }
  console.warn('Este tipo de suscripción no existe')
}