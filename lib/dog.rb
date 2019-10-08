
class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

pound = Dog.new("Donkey", "pug")
pound.name