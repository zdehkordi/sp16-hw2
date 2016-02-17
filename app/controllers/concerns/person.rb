class Person
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0...3]
  end

  def introduce
    "#{@name} is #{@age} years old"
  end

  def birth_year
    return Date.today.year - Integer(@age)
  end

  def nickname
    "#{@nickname}"
  end
end