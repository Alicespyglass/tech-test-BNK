# Holds balance
# Takes deposits
# Accepts withdrawals

class Account

  attr_reader :balance

  def initialize
    @balance = 0
  end

  def transaction(monies)
    self.balance += monies
  end

  private

  attr_writer :balance

end
