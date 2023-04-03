class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    # Implement a ::phyla class method which will return an array of the phyla of the animal kingdom.
    %w[Mollusca Arthropoda Annelida Nematoda]
  end

  # Add an #eat(food) instance method in Animal which returns a sentence like “Timon eats a scorpion”. 
  # Then override this method for the Lion class, and return a sentence like “Simba eats a gazelle. Law of the Jungle!”

  def eat(food)
    # "Timon eats a scorpion"
    "#{@name} eats a #{food}"
  end
end