#include <gtest/gtest.h>
#include <stdexcept>

#include "CoffeeMug.h"

using namespace coffeemug;

TEST(CoffeeMug, Full) {
  int mugs = 2;
  coffeemug::CoffeeMug ps(mugs);
  ps.setCreamer(coffeemug::Creamer::HEAVYCREAM);
  for (int  mug = 0; mug < ps.getMugs(); ++mug)
    {
      ps.setMugState(mug,coffeemug::MugState::FULL);
      ASSERT_EQ(coffeemug::Creamer::HEAVYCREAM,ps.getCreamer());
    }
  
}