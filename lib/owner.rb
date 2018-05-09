class Owner
attr_accessor :name, :pets, :dog, :cat, :fish
counter = 0

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    counter += 1
  end

  def buy_fish(name)
    new_fish = Fish.new
  end

  def buy_cat(name)

  end

  def buy_dog(name)

  end

end
