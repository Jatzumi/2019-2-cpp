#ifndef TRIANGULO_H
#define TRIANGULO_H
#include "AbstractPoligono.h"

class Triangulo: public AbstractPoligono {
    Number base;
    Number altura;
  public:
    Triangulo(Number base, Number altura);
    Number calcularArea() override;
    void dibujar() const override;
};

#endif