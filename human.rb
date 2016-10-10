class Human
  attr_accessor :name,
                :alertness

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness
  end

  def has_coffee?
    false
  end

  def humans_can_drink_all_the_coffee
    true
  end

end
