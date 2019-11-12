#ifndef RECTANGULO_H
#define RECTANGULO_H
#include "AbstractPoligono.h"

class Paralelograma: public AbstractPoligono {
    Number base;
    Number altura;
  public:
    Paralelograma(Number base, Number altura);
    Number calcularArea() override;
    void dibujar() const override;
};

#endif