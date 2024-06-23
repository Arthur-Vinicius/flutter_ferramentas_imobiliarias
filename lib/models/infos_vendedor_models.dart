class InfosVendedor {
  String id;
  String nomeVendedor;
  String cpfVendedor;
  String rgVendedor;
  String telefoneVendedor;
  String emailVendedor;
  String enderecoVendedor;

  InfosVendedor({
    required this.id,
    required this.nomeVendedor,
    required this.cpfVendedor,
    required this.rgVendedor,
    required this.telefoneVendedor,
    required this.emailVendedor,
    required this.enderecoVendedor,
  });

  InfosVendedor.fromMap(Map<String, dynamic> map)
      : id = map["id"],
        nomeVendedor = map["nomeVendedor"],
        cpfVendedor = map["cpfVendedor"],
        rgVendedor = map["rgVendedor"],
        telefoneVendedor = map["telefoneVendedor"],
        emailVendedor = map["emailVendedor"],
        enderecoVendedor = map["enderecoVendedor"];

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "nomeVendedor": nomeVendedor,
      "cpfVendedor": cpfVendedor,
      "rgVendedor": rgVendedor,
      "telefoneVendedor": telefoneVendedor,
      "emailVendedor": emailVendedor,
      "enderecoVendedor": enderecoVendedor,
    };
  }
}
