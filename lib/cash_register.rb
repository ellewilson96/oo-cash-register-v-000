class CashRegister

attr_accessor :total

  def initialize(total)
    @total = nil

  end

  def add_item(title, price)
    self.total += 1
  end



end
