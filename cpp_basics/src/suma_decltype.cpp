#include <iostream>
using namespace std;

// Aquí usamos trailing return con decltype para que el compilador deduzca el tipo correcto
template<typename T1, typename T2>
auto suma(T1 a, T2 b) -> decltype(a + b) {
    return a + b;
}

int main() {
    cout << suma(3, 4.5) << endl;    // Resultado: 7.5
    cout << suma(2, 2) << endl;      // Resultado: 4
}