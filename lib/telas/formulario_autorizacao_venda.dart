import 'package:flutter/material.dart';
import 'package:flutter_ferramentas_imobiliarias/models/infos_vendedor_models.dart';

class FormularioTela extends StatelessWidget {
  FormularioTela({super.key});

  final InfosVendedor infosVendedor = InfosVendedor(
      id: "VDDR001",
      nomeVendedor: "seu nome",
      cpfVendedor: "CPF do vendedor",
      rgVendedor: "RG do Vendedor",
      telefoneVendedor: "Telefone do vendedor",
      emailVendedor: "email do vendedor",
      enderecoVendedor: "Endereço do vendedor");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text(
          "FORMULARIO DE VENDA",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.all(18.0),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(16)),
        child: ListView(
          children: [
            const Text(
              "Informações do vendedor",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                color: Colors.black,
              ),
            ),
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
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(151, 178, 222, 87),
                ),
                child: const Text(
                  "Enviar",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                //child: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // @override
  // void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  //   super.debugFillProperties(properties);
  //   properties
  //       .add(DiagnosticsProperty('InformacoesVendedor', InformacoesVendedor));
  // }
}
