import "dart:io";

main() {
  print("___IMC___");

  print("Qual é o seu peso?");
  var inputPeso = stdin.readLineSync();

  print("Qual é a sua altura?");
  var inputAltura = stdin.readLineSync();

  var peso = double.parse(inputPeso);
  var altura = double.parse(inputAltura);

  var imc = peso / (altura * altura);

  if (imc < 18.5) {
    print("Peso abaixo do normal");
  } else if (imc >= 18.5 && imc <= 24.9) {
    print("Pesos considerados normal");
  } else if (imc >= 25 && imc <= 29.9) {
    print("Pré-obesidade ou acima do peso");
  } else if (imc >= 30 && imc <= 34.9) {
    print("Obesidade grau um");
  } else if (imc >= 35 && imc <= 39.9) {
    print("Obesidade grau dois");
  } else if (imc >= 40) {
    print("Obesidade grau três ou mórbida");
  }
}
