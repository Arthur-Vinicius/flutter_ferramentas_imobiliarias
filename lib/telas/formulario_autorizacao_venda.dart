import 'package:flutter/material.dart';

class Formulario extends StatelessWidget {
  const Formulario({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("FORMULARIO DE VENDA"),
      ),
      body: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Informações do vendedor",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Divider(),
            const Text(
              "Nome:",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const Text(
              "Cpf:",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const Text(
              "Rg:",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const Text(
              "Telefone Celular",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const Text(
              "E-mail",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const Text(
              "Endereço",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            Divider(),
            ElevatedButton(
              onPressed: () {},
              child: Text("Enviar"),
              //child: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            ),
          ],
        ),
      ),
    );
  }
}
