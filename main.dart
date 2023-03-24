main() {
  for (int i = 0; i < 5; i++) {
    print('Hello ${i + 1}');
  }

  // List<int> liste = [1, 2, 3];
  // int result = 0;

  // liste.forEach((elem) => result = result + elem);
  // print(result);

  // List<int> ages = [29, 27, 42];
  // for (var age in ages) {
  //   print(age);
  // }

  // List<int> ages = [29, 27, 42];
  // // the arguement that forEach expects is
  // // a *call back*. This function will be called on
  // // each element
  // ages.forEach((int age) => print(age));

  List<int> ages = [29, 27, 42];

  // should print 30, 28, 43
  for (var age in ages) {
    _addAndPrint(age);
  }

  // should print 30, 28, 43
  ages.forEach((int age) => _addAndPrint(age));

  // List<int> liste = [1, 2, 3];
  // int result = 0;

  // for (var e in liste) {
  //   result = result + e;
  // }

  // print(result);
  List<int> liste = [1, 2, 3];

  while (liste.length != 0) {
    // Si la liste n'a plus qu'un élément nous stoppons la boucle :
    if (liste.length == 1) break;
    print(liste);
    liste.removeLast();
  }
  for (var i = 2; i < 10; i++) {
    // Nous sautons l'itération si i est pair :
    if (i % 2 == 0) continue;
    // Donc seuls les éléments impairs sont ajoutés :
    liste.add(i);
  }

  print(liste);
}

void _addAndPrint(int number) {
  print(1 + number);
}
