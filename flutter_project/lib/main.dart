import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Minhas receitas')),
        body: Column(
          children: [
            Center(
              child: Text(
                'Sobremesas',
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text('Torta de Maçã',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text('Mousse de Chocolate',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text('Pudim de Leite Condensado',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text(
              'Pratos Principais',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Frango Assado com Batatas',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text('Espaguete a Bolonhesa',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text('Risoto de Cogumelos',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text(
              'Aperitivos',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Bolinhos de Queijo',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text('Bruschetta de Tomate e Manjericão',
            style: const TextStyle(
                  fontSize: 18,
                ),),
            Text('Canapés de Salmão com Cream Cheese',
            style: const TextStyle(
                  fontSize: 18,
                ),),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
