void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'sprites': {1: 'ditto/front', 2: 'ditto/back'}
  };

  print(pokemon['sprites'][1]);
  print(pokemon['sprites'][2]);
}
