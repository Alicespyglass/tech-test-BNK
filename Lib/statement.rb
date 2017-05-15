# Stores transactions in ledger hash
  # - Date
  # - Transactions
  # - Balance

class Statement

  attr_reader :ledger

  def initialize
    @ledger = []
  end

  def record(transaction)
    self.ledger.push(transaction)
  end

  def print
    return self.ledger
  end

  private

  attr_writer :ledger

end
