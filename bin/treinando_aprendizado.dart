import 'transporte.dart';
import 'viagem.dart';

void main(List<String> arguments) {
  //Map Contrutor
  Map<String, dynamic> precoMap = {
    'Jalapão': 2380.00,
    'Califórnia': 'MUITO CARO',
    'Gramado': 1200,
    'Chapada Diamantina': 600,
    'São Paulo': 'Barato',
  };
  print(precoMap);

// Variaveis Dynamic
  var precoX = 1; // variavel do tipo num( int ou double)
  print(precoX.runtimeType); // prova Real
  // x = "frase"; -> vai brigar com a gente porque não podemos alterar a tipagem.

  dynamic precoY; // não sabe o tipo
  precoY = 1; // agora é um int
  print(precoY.runtimeType);
  precoY = 'frase'; // agora é uma String
  print(precoY.runtimeType);

  //mas e se eu for pra outro lugar?
  Viajar chapada = Viajar(locomocao: Transporte.bicicleta);
  chapada.visitar();
  chapada.visitar();
}
