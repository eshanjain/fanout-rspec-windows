require_relative '../lib/calculator'

RSpec.describe Calculator do
  describe '#add' do
    it 'adds two positive numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 3)).to eq(5)
    end

    it 'adds a positive and a negative number' do
      calculator = Calculator.new
      expect(calculator.add(2, -3)).to eq(-1)
    end
  end
end
