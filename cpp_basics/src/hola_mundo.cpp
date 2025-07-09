#include <iostream>
using namespace std;
// Trailing return type es una forma de declarar un tipo de retorno de una función
// sin especificar el tipo antes del nombre de la función.
// En este caso, se usa para indicar que la función main retorna un int. 
auto main() -> int {
  cout << "Hola mundo moderno de C++!" << endl;
  return 0;
} 
