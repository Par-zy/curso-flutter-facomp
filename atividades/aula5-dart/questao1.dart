//Primeira Questão - Aula 5 de Dart - 28/07
Future<String> printDados() async {
  print('Consultando banco de dados');
  return await Future.delayed(const Duration(seconds: 4), ()=> 'Dados Obtidos');
}

void main() async {
  await printDados().then((valor){
    print(valor);
  });
  
}
