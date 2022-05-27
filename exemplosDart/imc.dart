import 'dart:math';

class Pessoa {
  String nome;
  double peso;
  double altura;
  double? imc;

  Pessoa(this.nome, this.peso, this.altura);
  
  calcularIMC() {
    imc = (peso / pow(altura, 2));
  }
}

void main(List<String> args) {
  List<Pessoa> pessoas = []; 

  pessoas.add(Pessoa("Vanessa", 50, 1.64));
  pessoas.add(Pessoa("Patricia", 46, 1.54));
  pessoas.add(Pessoa("Nickolas", 94, 1.75));

  pessoas.forEach((element) {
    element.calcularIMC();
    var imc = element.imc;
    var name = element.nome;
    print("Nome: $name ---- IMC: $imc");
  });
}
