class Human
  attr_accessor :name,
                :alertness,
                :cup

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness
  end

  def has_coffee?
    false
  end

  def needs_coffee?
    true
  end

  def buy(my_beverage)
    self.cup = my_beverage
  end

  def drink
    true
  end

end
