class CashRegister
  attr_accessor :discount, :total, :title
  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
  end

  def add_item(title, price, quantity=1)
    @title = title
    @items << @title
    @quantity = quantity
    @total = @total + price * quantity
  end

  def apply_discount
    deduction = @total * discount/100
    @total -= deduction
    if discount > 0
      return "After the discount, the total comes to $#{@total.to_i}."
    else
      return "There is no discount to apply."
    end
  end

  def items
    @items
  end
end
