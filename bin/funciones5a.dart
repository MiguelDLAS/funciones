
void main(List<String> arguments) {
  var resultado = division1();
  print("Cociente de dividir 12 entre 5: $resultado");

 final name = 'Pancrasio';
  saludo1(name, 2030);

  saludo2(name);
  saludo2(name, 2040);

  String? name2;
  saludo3(name2, 'Que onda');
  name2 = "Filogonio";
  saludo3(name2);

  saludo4(n: name2, m: 'Saludos', y: 2040);
  saludo4(y: 2040, m: 'Greetings', n: 'Tiburcio');
}

int division1() {
  int numero1 = 12;
  int numero2 = 5;
  int cociente = numero1 ~/ numero2;
  return cociente;
}

void saludo1(String x, int y) {
  //funcion void con parametros posicionales obligatorios
 print('Hola $x, estas en el año $y');
}

void saludo2(String x, [int y = 2023]) {
  //Funcion  void con parametros posicionales, y una no es obligatorio
  //Siguen siendo posicionales; respetar el orden
  //definir los parametros opcionales al final
  print('saludo2:Hola $x,estas en el año $y');
}

void saludo3(String? nombre, [String mensaje = 'hola']) {
  //funcion con parametros posicionales
  //parametro nombre, puede enviar un valor String o un nulo
  // parametro mensaje, puede no enviarse, pero vale inicialmente Hola
  print('Saludo3: mensaje $mensaje $nombre');
}

void saludo4({required int y, required String n, required String m}) {
//Funcion con parametros nombrados.
//No importa el orden en que envies los parametros , pero debes enviarlos

  print('$m $n,Bienvenido al año $y');
}

void saludos5({String n = 'desconocido',String? m}) {
  //funcion con parametros nombrados
  //no importa el orden, y pueden ser  opcionales
  print('saludos5: $m $n');
}