class Person
  attr_reader: name
  def initialize(name)
    @name = name
    @balance = 25
    @happiness = 8
    @hygiene = 8
  end
end

Sophie = Person.new("Sophie")