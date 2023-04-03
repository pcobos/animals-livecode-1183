require_relative '../animal' # Requiere el archivo 'animal.rb' ubicado en el directorio superior

RSpec.describe Animal do # Comienza el bloque de pruebas para la clase Animal usando RSpec
  describe "#initialize" do # Describe el comportamiento del método 'initialize'
    it "creates an Animal instance" do # Especifica que este caso de prueba verificará la creación de una instancia de Animal
      animal = Animal.new("Simba") # Crea una instancia de la clase Animal con el nombre "Simba"
      expect(animal).to be_an(Animal) # Comprueba si 'animal' es una instancia de la clase Animal
    end
  end

  describe "#name" do # Describe el comportamiento del método 'name'
    it "returns the animal's name" do # Especifica que este caso de prueba verificará que el método 'name' devuelve el nombre del animal
      animal = Animal.new("Pumba") # Crea una instancia de la clase Animal con el nombre "Pumba"
      expect(animal.name).to eq("Pumba") # Comprueba si el método 'name' devuelve el nombre correcto, en este caso "Pumba"
    end
  end
end