//Primeira Questão - Aula 4 de Dart - 27/07
import 'dart:io';

class Veiculo{
  String marca; 
  String modelo;
  int anoDeFabricacao;

  Veiculo({
    required this.marca,
	  required this.modelo,
	  required this.anoDeFabricacao,
  });

  void imprimeInformacoes(){
    print("A marca do veículo inserida é $marca");
    print("O modelo do veículo inserido é $modelo");
    print("O ano de fabricação do veiculo inserido é $anoDeFabricacao");
  }
}


void main() {
  Veiculo v1 = Veiculo(marca:'Fiat', modelo:'Toro', anoDeFabricacao: 2015);
  v1.imprimeInformacoes();
}