import 'package:app_imc/app_imc.dart';
import 'package:test/test.dart';

void main() {
  test('calcular imc', () {
    expect(calcularImc(100,1.70), equals(34.6));
  });

    test('Lançar erro quando for zero', () {
    expect(()=>calcularImc(0,1.70), throwsA(TypeMatcher<ArgumentError>()));
  });
}
