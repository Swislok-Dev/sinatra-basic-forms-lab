# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :age
  attr_reader :breed

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

end
