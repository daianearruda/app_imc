double calcularImc(double peso, double altura){
  if(altura==0){
    throw ArgumentError('A altura não pode ser zero.');
  }else if(peso == 0){
    throw ArgumentError('O peso não pode ser zero.');
  }
   double imc = peso / (altura*altura);
  return double.parse(imc.toStringAsFixed(2));
}