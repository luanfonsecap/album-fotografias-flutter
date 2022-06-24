import 'package:flutter/material.dart';

import 'rotas/rotas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/album',
      routes: {
        '/album': (_) => const Album(),
        '/imagem_detalhes': (_) => const ImagemDetalhes(),
      },
    );
  }
}
