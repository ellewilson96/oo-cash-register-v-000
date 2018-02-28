class CashRegister

attr_accessor :total, :discount

  def initialize(total, discount)
    @total = total
    @total = 0
    if discount != nil
      return total - discount
    else
    return total
  end
end

  def add_item(title, price)

  end

  def apply_discount
end


end
