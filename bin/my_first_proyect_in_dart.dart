import 'package:my_first_proyect_in_dart/my_first_proyect_in_dart.dart'
    as my_first_proyect_in_dart;

void main(List<String> arguments) {
  // var prueba
  var prueba = 'Chanchito feliz';
  // var prueba2
  var prueba2 = 20;
  print('Hello world: ${my_first_proyect_in_dart.calculate()}!');
  print('<3 ' + prueba);
  print(prueba2.runtimeType);

  // tipos de variables
// String tendra problemas a la hora de poner un numero
  String nombre = 'Pepito';
  var name = 'Luis';

  int edad = 29;
  double estatura = 1.60;

  bool esBuenProfesor = false;

  print(nombre);
  print(name);
  print(edad);
  print(esBuenProfesor);
  print(estatura);

  String uno = "uno";
  String dos = "dos";
  String tres = '''
Uno
dos
tres

''';

  int cuatro = 4;
  print(tres);
  print(cuatro.runtimeType);
  String cuatroString = cuatro.toString();
  print(cuatroString.runtimeType);
  print(cuatroString);

// conversion de double a string
  double peso = 62.53781;

  String pesoString = peso.toString();
  print(pesoString);
// con dos decimales despues de la coma
  String pesoString1 = peso.toStringAsFixed(2);
  print(pesoString1);
// true or false si es que hay o uno un valor dentro de la frase
  String refran = "en abril aguas mill";
  print(refran.contains('aguas'));
  print(refran.contains('aguaadsa'));
  // divide el string, divide la cadena de caracteres
  String email = 'contacto@gmail.cl';
  print("EL dominio de la direccion es " + email.split('@')[1]);
  // si una cadena empieza con unos caracteres especificos
  print(refran.startsWith('mil'));
  print(email.indexOf('@'));
  // extracion del caracter 8 en adelante
  print(email.substring(8));
  print(email.substring(8 + 1));
  print(email.substring(8 + 1, email.indexOf('.')));
}
