class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = [
      'mini',
      'regular',
      'jumbo',
      'actual cake',
    ]
  end

  def red_velvet
    @ingredients = {
      flour: '1 tbsp + 2 tsp',
      cocoa: '1/4 tsp',
      salt: 'pinchette',
      sugar: '1 tbsp',
      oil: '1 tbsp',
      egg: '3/4 tsp',
      red_food_coloring: '11 drops',
      vanilla: '1/16 tsp',
      buttermilk: '2 tsp',
      baking_soda: '1/16 tsp',
      vinegar: '1/8 tsp',
    }
  end
end
