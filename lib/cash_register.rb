class CashRegister

attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @cart = []
end

  def add_item(title, price)

  end

  def apply_discount
end


end
