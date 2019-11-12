#ifndef ELIPSE_H
#define ELIPSE_H
#include "AbstractPoligono.h"

class Elipse: public AbstractPoligono {
    Number ejeMayor;
    Number ejeMenor;
  public:
    Elipse(Number ejeMayor, Number ejeMenor);
    Number calcularArea() override;
    void dibujar() const override;
};

#endif