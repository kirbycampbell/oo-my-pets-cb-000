class Owner
attr_accessor :name, :pets
attr_reader :species
@@owner_count = []

  def initialize(species = "human")
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @@owner_count << self
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def self.reset_all
    @@owner_count.clear
  end

  def self.count
    @@owner_count.size
  end

  def self.all
    @@owner_count
  end


end
