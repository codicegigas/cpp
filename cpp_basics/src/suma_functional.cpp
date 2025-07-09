#include <iostream>
#include <functional>

auto main() -> int {

    std::cout << std::plus<int>{}(1, static_cast<int>(1.23)) << '\n'; //Se suman dos enteros y se le indica el tipo de retorno explícitamente
    std::cout << std::plus<>{}(1, 1.23) << '\n'; // Se suman un entero y un double, el tipo de retorno es double
    std::cout << std::plus<>{}(1.23, 1) << '\n'; // Se suman un double y un entero, el tipo de retorno es double
    std::cout << std::plus<>{}(1.23, 1.23) << '\n'; // Se suman dos doubles, el tipo de retorno es double
    std::cout << std::plus<>{}(1, 1) << '\n'; // Desde C14 se puede inferir el tipo de retorno

    return 0;
}