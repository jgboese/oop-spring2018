#pragma once

#include <vector>
#include <memory>
#include "MugState.h"
#include "Creamer.h"


namespace coffeemug{
  class CoffeeMug {
  public: typedef std::shared_ptr <CoffeeMug > Ptr;
  protected: std::vector <MugState> mugStates;
  protected: int mugs;
  protected: Creamer creamer;

  public: CoffeeMug(int _mugs);
  public: virtual int getMugs() const;
  public: virtual void setCreamer(Creamer _creamer);
  public: virtual Creamer getCreamer() const;
  public: virtual void mugOK(int mug) const;
  public: virtual void setMugState(int mug, MugState state);
  public: virtual MugState getMugState(int mug) const;
  public: virtual ~CoffeeMug();
  };
}