function displayError(field, message) {
  var errorElement = field.parentNode.querySelector('.error-validation');
  errorElement.innerText = message;
  errorElement.style.display = 'block';
  alert(message);
}

function hideError(field) {
  var errorElement = field.parentNode.querySelector('.error-validation');
  errorElement.innerText = '';
  errorElement.style.display = 'none';
}

function validateForm() {
  var emailInput = document.getElementById('email');
  var nameInput = document.getElementById('name');
  var passwordInput = document.getElementById('passwordvalidate');
  var cpfInput = document.getElementById('cpf');
  var generoInput = document.getElementById('genero');
  var telefoneInput = document.getElementById('telefone');
  var deficienciaInput = document.getElementById('deficiencia');

  hideError(emailInput);
  hideError(nameInput);
  hideError(passwordInput);
  hideError(cpfInput);
  hideError(generoInput);
  hideError(telefoneInput);
  hideError(deficienciaInput);

  if (emailInput.value.indexOf('@') === -1) {
    displayError(emailInput, 'O e-mail deve conter um "@"');
    return false;
  }

  if (nameInput.value.length < 2) {
    displayError(nameInput, 'O nome deve conter pelo menos 2 caracteres');
    return false;
  }

  if (passwordInput.value.length === 0) {
    displayError(passwordInput, 'A senha é obrigatória');
    return false;
  }

  if (cpfInput.value.length !== 11) {
    displayError(cpfInput, 'O CPF deve conter 11 caracteres');
    return false;
  }

  if (generoInput.value === '') {
    displayError(generoInput, 'Selecione um gênero');
    return false;
  }

  if (telefoneInput.value.length < 10) {
    displayError(telefoneInput, 'O telefone deve conter pelo menos 10 dígitos');
    return false;
  }

  if (deficienciaInput.value === '') {
    displayError(deficienciaInput, 'Selecione um tipo de deficiência');
    return false;
  }

  return true;
}

document.getElementById('register-form').addEventListener('submit', function (event) {
  if (!validateForm()) {
    event.preventDefault();
  }
});

function validateLoginForm() {
  var usernameInput = document.getElementById('username');
  var passwordInput = document.getElementById('password');

  hideError(usernameInput);
  hideError(passwordInput);

  if (usernameInput.value.length < 2) {
    displayError(usernameInput, 'O nome de usuário deve conter pelo menos 2 caracteres');
    return false;
  }

  if (passwordInput.value.length === 0) {
    displayError(passwordInput, 'A senha é obrigatória');
    return false;
  }

  return true;
}

document.getElementById('login-form').addEventListener('submit', function (event) {
  if (!validateLoginForm()) {
    event.preventDefault();
  }
});
