main() {
  calculoIMC(73.3, 1.67);
  // IMC - Índicce de Massa Corporal
  // IMC = Peso / altura²
  // Ou Peso / (altura * altura)
  // 73.3 / 1.67 * 1.67
  // 73.3 / 2.78
  // 26.2
}

calculoIMC(double peso, double altura) {
  double resultado = peso / (altura * altura);
  print(resultado);
}
