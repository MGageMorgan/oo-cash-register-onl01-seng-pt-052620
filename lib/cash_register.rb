class CashRegister
  attr_accessor :discount, :total
  def initialize(discount = 20)
    @discount = discount
    @total = 0
  end

  def total=
    self.total
  end
end
