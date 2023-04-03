require_relative 'animal'

class Lion < Animal
  def talk
    # "Simba roars!"
    "#{@name} roars!"
  end

  # Add an #eat(food) instance method in Animal which returns a sentence like “Timon eats a scorpion”.
  # Then override this method for the Lion class, and return a sentence like “Simba eats a gazelle. Law of the Jungle!”

  def eat(food)
    # “Simba eats a gazelle. Law of the Jungle!”
    # "#{@name} eats a #{food}. Law of the jungle!"
    "#{super(food)}. Law of the jungle!" # Llama al método 'eat' de la parent class usando la keyword super y añade la frase "Law of the jungle!"
  end
end
