require 'statement'

describe Statement do

  subject(:statement) {described_class.new}
  let(:transaction) {double :transaction}

  describe '#record' do
    it 'records transaction into ledger' do
      statement.record(transaction)
      expect(statement.ledger).to include(transaction)
    end
  end

  describe '#print' do
    it 'returns transactions(ledger)' do
      expect(statement.print).to eq(statement.ledger)
    end
  end

end
