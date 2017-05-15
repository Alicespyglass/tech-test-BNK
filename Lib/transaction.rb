# Hash of transaction details
  # - Deposit / withdrawal
  # - Balance
  # - Date

class Transaction

  attr_reader :time

  def initialize
    @time = Time.new
  end

end
