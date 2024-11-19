import 'package:app_imc/app_imc.dart' as app_imc;
import 'package:app_imc/classes/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa=Pessoa();
  pessoa.setNome("Daiane");
  pessoa.setPeso(70);
  pessoa.setAltura(1.70);

  double imc = app_imc.calcularImc(pessoa.getPeso(), pessoa.getAltura());

   if (imc < 16) {
    print("Magreza grave");
  } else if (imc >= 16 && imc < 17) {
    print("Magreza moderada");
  } else if (imc >= 17 && imc < 18.5) {
    print("Magreza leve");
  } else if (imc >= 18.5 && imc < 25) {
    print("Peso saudável");
  } else if (imc >= 25 && imc < 30) {
    print("Sobrepeso");
  } else if (imc >= 30 && imc < 35) {
    print("Obesidade grau 1");
  } else if (imc >= 35 && imc < 40) {
    print("Obesidade grau 2(severa)");
  } else {
    print("Obesidade grau 3(mórbida)");
  }
}
