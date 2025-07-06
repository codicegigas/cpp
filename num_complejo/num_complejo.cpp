#include <iostream> 
using namespace std; 
 
template<class T> 
class complejo 
{ 
public: 
  T real; 
  T imag; 
  complejo sumar(struct complejo c); 
}; 
 
template<class T> 
complejo<T> complejo<T>::sumar(complejo c) 
{ 
  complejo r = { this->real + c.real, this->imag + c.imag }; 
  return r; 
} 
 
int main() 
{   
    complejo<double> a = { 1, 2 }, b = { 0.5, -2.8 }, r; 
r = a.sumar(b); 
    cout << "Resultado: " << r.real << " + " << r.imag << "i" << endl; 
    return 0;
} 