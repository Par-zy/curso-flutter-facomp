//Quarta Questão - Aula 3 de dart - 26/07

import 'dart:io';
import 'dart:math';

double calculaMedia(List<double> notas){
  double soma = 0;
  for(int i = 0; i < notas.length; i++){
    soma += notas[i];
  }
  double media = soma/notas.length;
  return media;
}

void main (){
  List<double> notasDosAlunos = [];
  print("Quantas notas de alunos serão inseridas? ");
  final int quantidadeDeNotas = int.parse(stdin.readLineSync()!);
  
  for(int i = 0; i < quantidadeDeNotas; i++){
     print("Insira as notas dos alunos: ");
     notasDosAlunos.add(double.parse(stdin.readLineSync()!));                   
  }
  final double media = calculaMedia(notasDosAlunos);
  print("A média da turma foi de: $media");               
}