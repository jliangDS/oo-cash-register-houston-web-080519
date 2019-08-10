class CashRegister 
  
  attr_accessor :total 
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount 
  end 
  
  def add_item(item, price, quantity = 1)
    @price = price 
    @quantity = quantity
    @subtotal = @price * @quantity 
    @total += @subtotal
  end 
  
  def apply_discount
    @discount = 200 
    @total -= @discount 
  end 
  
  def items 
  end 
  
  def void_last_transaction 
    
  end 
end 