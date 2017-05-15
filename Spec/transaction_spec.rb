require 'transaction'

describe Transaction do

  subject(:transaction) {described_class.new}

  describe '#Transaction' do
    it 'initiated with time' do
      expect(transaction.time).to be_an_instance_of(Time)
    end
  end

end
