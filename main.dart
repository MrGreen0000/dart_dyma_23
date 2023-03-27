enum Direction { gauche, droite, devant, derriere }

void main() {
  var direction = Direction.gauche;

  switch (direction) {
    case Direction.gauche:
      print('A gauche !');
      break;
    case Direction.droite:
      print('A droite !');
      break;
    case Direction.devant:
      print('Devant !');
      break;
    case Direction.derriere:
      print('Derriere !');
      break;
  }

  List<int> values = [1, 2, 4, 5];
  print(soustraire(15, values));

  List<double> doubleValues = [1.1, 2.231, 3.123, 4.21];
  print(soustraire(15.0, doubleValues));
}

T soustraire<T extends num>(T values, List<T> items) {
  T x = values;
  for (var value in items) {
    x = (x - value) as T;
  }
  return x;
}
