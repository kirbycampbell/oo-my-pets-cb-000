class Owner
attr_accessor :name, :pets, :dog, :cat, :fish, :an_name, :mood
attr_reader :species
@@all = []
@@owner_count = 0
  def initialize(name, species = "human")
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @an_name = animal_name
    @@all << self
    @@owner_count += 1
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(animal_name)
    self.pets[1] << Fish.new(animal_name)
  end

  def buy_cat(name)

  end

  def buy_dog(name)

  end

  def self.reset_all
    @@owner_count = 0
  end

  def self.count
    @@owner_count
  end

  def self.all
    @@all
  end


end
