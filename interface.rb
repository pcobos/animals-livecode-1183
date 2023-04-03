# create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make
require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

# create an array to store the animal instaces
animals = []
# create an instance of each animal
# push those instances inside of our animals array
animals << Lion.new("Lana")
animals << Meerkat.new("Timon")
animals << Warthog.new("Pumba")

# Make each animal talk
animals.each do |animal|
  puts animal.talk 
end

crazy_lion = Lion.new("Simba")
p crazy_lion.eat("Warthog")