//Segunda Questão - Aula 4 de Dart - 27/07
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

class Carro extends Veiculo{

  double quilometragemPorAno;
  int numeroDePortas;  

  Carro({
    required super.marca,
    required super.modelo,
    required super.anoDeFabricacao,
    required this.quilometragemPorAno,
    required this.numeroDePortas,
  });

  @override
  void imprimeInformacoes(){
    super.imprimeInformacoes();
    print('Possui $quilometragemPorAno quilometros por ano');
    print('Possui $numeroDePortas portas');
  }
}

class Moto extends Veiculo {

  bool possuiPartidaEletrica;
  int cilindradas;

  Moto({
    required super.marca,
    required super.modelo,
    required super.anoDeFabricacao,
    required this.possuiPartidaEletrica,
    required this.cilindradas,
  });

  @override
  void imprimeInformacoes(){
    super.imprimeInformacoes();
    print('Possui partida elétrica: $possuiPartidaEletrica');
    print('Possui $cilindradas cilindradas');
  }
}
   

void main() {
  Carro c1 = Carro(marca:'Fiat', modelo:'Toro', anoDeFabricacao: 2015, quilometragemPorAno: 42300.46, numeroDePortas: 2);
  c1.imprimeInformacoes();
  print('-------------------------------------');
  Moto m1 = Moto(marca:'Honda', modelo:'Cg 125', anoDeFabricacao: 2017, cilindradas: 125, possuiPartidaEletrica: true);
  m1.imprimeInformacoes();
}