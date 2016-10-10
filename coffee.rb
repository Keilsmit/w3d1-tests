class Coffee


  attr_accessor :name,
                :amount,
                :sip



  def initialize(name)
    @name = name
    @amount = 1.0
  end


  def full?
    self.amount == 1
  end

  def empty?
    self.amount <= 0.1
  end

  def sip
    self.amount -= 0.31
  end
end


# Expresso mode starts here

class Expresso < Coffee

  attr_accessor :shot



  def initialize(name)
    super(name)
    @name = name
    @amount = 1.0
  end

  def sip
    self.amount -= 1.0
  end
end
