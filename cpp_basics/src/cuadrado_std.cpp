#include <iostream> 
using namespace std; // hacer visibles los componentes de la 
                     // biblioteca de C++ sin std:: 
 
double cuadrado(double x) // cuadrado de x 
{ 
  return x*x; 
} 
 
int main() 
{ 
  double n; 
  cout << "Ingrese numero a elevar al cuadrado = "; cin >> n; 
  cout << "El cuadrado de " << n << " = " << cuadrado(n) << endl; 
  // Por omisión el valor retornado es 0: correcto. 
} 