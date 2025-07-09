#include <iostream>

//El proposito de este programa es sumar dos vectores de enteros
// y mostrar el resultado en la consola.
// El programa utiliza la libreria iostream para la entrada y salida de datos.
// El usuario ingresa el tamaño de los vectores y sus elementos,
// y el programa calcula la suma elemento a elemento de los dos vectores.
int main() {
    int n;
    std::cout << "Ingrese el tamaño de los vectores: ";
    std::cin >> n;
    int vector1[n], vector2[n], suma[n];
    std::cout << "Ingrese los elementos del primer vector:\n";
    for (int i = 0; i < n; i++) {
        std::cin >> vector1[i];
    }
    std::cout << "Ingrese los elementos del segundo vector:\n";
    for (int i = 0; i < n; i++) {
        std::cin >> vector2[i];
    }
    // Sumar los dos vectores
    for (int i = 0; i < n; i++) {
        suma[i] = vector1[i] + vector2[i];  
    }
    // Mostrar el resultado
    std::cout << "La suma de los dos vectores es:\n";
    for (int i = 0; i < n; i++) {
        std::cout << suma[i] << " ";    
    }
    std::cout << std::endl;
    return 0;
}