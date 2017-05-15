require 'account'

describe Account do

  subject(:account) {described_class.new}

  describe '#balance' do
    it 'initiated with balance of zero' do
      expect(account.balance).to eq 0
    end
  end

  describe '#transaction' do
    it 'changes balance' do
      account.transaction(100)
      expect(account.balance).to eq 100 
    end
  end

end
