import 'package:flutter/material.dart';
import 'package:flutter_ferramentas_imobiliarias/telas/formulario_autorizacao_venda.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      //),
      home: FormularioTela(),
    );
  }
}
