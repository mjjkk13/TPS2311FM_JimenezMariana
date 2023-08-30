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



