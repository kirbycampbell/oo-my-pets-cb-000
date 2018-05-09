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

  def walk_dogs
    pets[:dogs].each do |dog|
      dog.mood = "happy"
    end
  end

  def play_with_cats
    pets[:cats].each do |cat|
      cat.mood = "happy"
    end
  end

  def feed_fish
    pets[:fishes].each do |fish|
      fish.mood = "happy"
    end
  end

  def list_pets
    "I have #{pets[:fishes].count} fish, #{[:dogs].count} dog(s), and #{[:cats].count} cat(s)."

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
