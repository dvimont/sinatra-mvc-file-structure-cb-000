class Dog
  @@all = []
  def self.all
    return @@all
  end

  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    self.name = name
    self.breed = breed
    self.age = age
    @@all << self
  end

end
