class CashRegister
  attr_accessor :discount
  def initialize(discount = 20)
    @discount = discount
    @total = 0
  end
end
