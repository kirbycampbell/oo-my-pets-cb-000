class Owner
attr_accessor :name, :pets, :dog, :cat, :fish
@@all = []
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_fish(name)
    new_fish = Fish.new
  end

  def buy_cat(name)

  end

  def buy_dog(name)

  end


  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
