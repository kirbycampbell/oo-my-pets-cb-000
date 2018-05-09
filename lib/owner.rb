class Owner
attr_accessor :name, :pets, :dog, :cat, :fish
@@all = []
@@owner_count = 0
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
    @@owner_count += 1
  end

  def buy_fish(name)
    new_fish = Fish.new
  end

  def buy_cat(name)

  end

  def buy_dog(name)

  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@owner_count
  end

  def self.all
    @@all
  end


end
