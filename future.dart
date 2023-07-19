void main() async {
  // Future, Async e Await

  //String cep = getCepByName("Rua JK");
  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;

  cepFuture.then((result) => cep = result);
  cep = await cepFuture;
  print(cepFuture);
  print(cep);
}

// External service
//String getCepByName(String name) => "86360000";
Future<String> getCepByName(String name) => Future.value("86360000");
