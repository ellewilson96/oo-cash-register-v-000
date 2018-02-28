class CashRegister

attr_accessor :total

  def initialize(total)
    @total = 0

  end

  def add_item(title, price)
    self.total += 1
  end



end
