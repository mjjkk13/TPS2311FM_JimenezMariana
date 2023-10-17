// Obtener los elementos del formulario
var loginForm = document.getElementById("login-form");
var registerForm = document.getElementById("register-form");
var username = document.getElementById("username");
var password = document.getElementById("password");
var newUsername = document.getElementById("new-username");
var newPassword = document.getElementById("new-password");
var confirmPassword = document.getElementById("confirm-password");
var message = document.querySelector(".message");
var registerLink = document.querySelector(".register-link");

// Definir los datos de inicio de sesión válidos
var validUsername = "admin";
var validPassword = "1234";

// Agregar un evento al enviar el formulario de inicio de sesión
loginForm.addEventListener("submit", function(event) {
  // Prevenir el comportamiento predeterminado del formulario
  event.preventDefault();

  // Verificar si los datos ingresados son válidos
  if (username.value == validUsername && password.value == validPassword) {
    // Mostrar un mensaje de éxito
    message.textContent = "Inicio de sesión exitoso";
    message.style.color = "green";
    // Redirigir a otra página después de un tiempo
    setTimeout(function() {
      window.location.href = "https://www.bing.com";
    }, 3000);
  } else {
    // Mostrar un mensaje de error
    message.textContent = "Nombre de usuario o contraseña incorrectos";
    message.style.color = "red";
    // Limpiar los campos del formulario
    username.value = "";
    password.value = "";
    // Enfocar el campo de nombre de usuario
    username.focus();
  }
});

 // Agregar un evento al enviar el formulario de registro
 registerForm.addEventListener("submit", function(event) {
   // Prevenir el comportamiento predeterminado del formulario
   event.preventDefault();

   // Verificar si los datos ingresados son válidos
   if (newUsername.value.length > 0 && newPassword.value.length > 0 && confirmPassword.value == newPassword.value) {
     // Mostrar un mensaje de éxito
     message.textContent = "Registro exitoso";
     message.style.color = "green";
     // Actualizar los datos de inicio de sesión válidos
     validUsername = newUsername.value;
     validPassword = newPassword.value;
     // Ocultar el formulario de registro y mostrar el de inicio de sesión
     registerForm.style.display = "none";
     loginForm.style.display = "block";
     registerLink.style.display = "block";
     // Limpiar los campos del formulario
     newUsername.value = "";
     newPassword.value = "";
     confirmPassword.value = "";
   } else {
     // Mostrar un mensaje de error
     message.textContent = "Los datos de registro son inválidos o las contraseñas no coinciden";
     message.style.color = "red";
   }
 });

 // Agregar un evento al hacer clic en el enlace de registro
 registerLink.addEventListener("click", function(event) {
   // Prevenir el comportamiento predeterminado del enlace
   event.preventDefault();

   // Mostrar el formulario de registro y ocultar el de inicio de sesión
   registerForm.style.display = "block";
   loginForm.style.display = "none";
   registerLink.style.display = "none";
   message.textContent = "";
 });
