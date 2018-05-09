class Owner
attr_accessor :name, :pets, :dog, :cat, :fish, :species
attr_reader 
@@all = []
@@owner_count = 0
  def initialize(name, species = "human")
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @@all << self
    @@owner_count += 1
  end

  def say_species
    puts "I am #{@species}"
  end
  
  def buy_fish(name)
    new_fish = Fish.new
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
