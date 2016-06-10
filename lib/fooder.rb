class Fooder
  
  def title
    "#{food_adj} #{food_noun} #{food_conj} #{food_adj} #{food_noun}"
  end

  def food_adj
    food_adjectives = %w{
      Rustic
      Farmhouse
      Artisanal
      French
      Italian
      Indian
      BBQ
      Zesty
      Southwestern
      New\ York
      Tuscan
      Baja
      Sweet
      Classic
      Dessert
      Chocolate
      Authentic
      Spring
      Pan-Seared
      Bistro
      Grilled
      Lemon-Dill
      Healthy
      Guiltless
      Nashville
      Brown\ Sugar
      Jerk
      Garlic
      Truffled
      Lemon-Cream
      Roasted Vegetable
      Butter
      Greek
      South\ of\ the\ Border
      Southeast Asian
      Mediterranean
      One\ Pan
      Bacon
      Parisian
      Japanese
      Coconut\ Crusted
      Crispy
      Wood-Fired
    } 
    food_adjectives.sample
  end

  #TODO:add food_or_adj words vs. strict nouns
  #TODO:multi-adj descriptors
  def food_noun
    food_nouns = %w{
      Chicken
      Shrimp
      Turkey
      Mahi-Mahi
      Pizza
      Salad
      Beef
      Tacos
      Burrito
      Lox
      Sandwich
      Kebab
      Gyro
      Lamb
      Sausage
    }
    food_nouns.sample
  end

  def food_conj
    food_conjs = %w{
      with
      and
    }
    food_conjs.sample
  end

end
