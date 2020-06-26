class CashRegister
  attr_accessor :discount, :total
  def initialize(discount = 20)
    @discount = discount
    @total = 0
  end

  def add_item(title, price, quantity=1)
    @title = title
    @quantity = quantity
    @total = @total + price * quantity
  end

  def apply_discount
    deduction = @total * 0.20
    @total -= deduction
    puts "After the discount, the total comes to #{@total}"
  end
end
