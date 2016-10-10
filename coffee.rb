class Coffee


  attr_accessor :name,
                :full_amount_of_drink



  def initialize(name, full_amount_of_drink)
    @name = name
    @full_amount_of_drink = 1.0
  end


  def full?
    self.full_amount_of_drink == 1
  end

  def empty?
    true
  end

end
