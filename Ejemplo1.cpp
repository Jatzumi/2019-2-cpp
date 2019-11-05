//
// Created by Jorge Alvarado on 04/11/2019.
//

#ifndef POLIMORFISMO_EJEMPLO1_CPP
#define POLIMORFISMO_EJEMPLO1_CPP

#endif //POLIMORFISMO_EJEMPLO1_CPP
// {1) Parametric o Compile-Time Polymorphism}

#include <iostream>
#include <string>

template <class T>
T max(T a, T b) {
    return a > b ? a:b;
}

void ejemplo1() {
    std::cout << ::max(9, 6) << "\n";
    std::cout << ::max(12.6, 3.0) << "\n";;
}