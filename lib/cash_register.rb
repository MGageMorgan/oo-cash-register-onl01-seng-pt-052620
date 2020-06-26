class CashRegister
  attr_accessor :discount, :total
  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity=1)
    @title = title
    @total += @total + price
    @quantity = quantity
    if quantity >= 1
      @total = @total + (price * quantity)
    end
  end
end
