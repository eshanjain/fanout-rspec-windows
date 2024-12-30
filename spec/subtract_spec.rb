require_relative '../lib/calculator'

RSpec.describe Calculator do
  describe '#subtract' do
    it 'subtracts two positive numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(5, 3)).to eq(2)
    end

    it 'subtracts a negative number from a positive number' do
      calculator = Calculator.new
      expect(calculator.subtract(5, -3)).to eq(8)
    end
  end
end
