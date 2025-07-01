#include <iostream>

int main() {
    double celsius, fahrenheit;

    std::cout << "Ingrese la temperatura en grados Celsius: ";
    std::cin >> celsius;

    fahrenheit = (celsius * 9.0 / 5.0) + 32.0;

    std::cout << celsius << " grados Celsius son " << fahrenheit << " grados Fahrenheit." << std::endl;

    return 0;
}
// Este programa convierte una temperatura de grados Celsius a grados Fahrenheit.
// Utiliza la fórmula: F = C * 9/5 + 32
// El usuario ingresa la temperatura en Celsius y el programa muestra el resultado en Fahrenheit.