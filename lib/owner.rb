class Owner
attr_accessor :name, :pets, :dog, :cat, :fish
@@owners = []
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
  def owner_list
    @@owners << self
  end
  def self.all
    @@owners
  end

  def buy_fish(name)
    new_fish = Fish.new
  end

  def buy_cat(name)

  end

  def buy_dog(name)

  end

end
