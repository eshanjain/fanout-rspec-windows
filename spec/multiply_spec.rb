require_relative '../lib/calculator'

RSpec.describe Calculator do
  describe '#multiply' do
    it 'multiplies two positive numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(2, 3)).to eq(6)
    end

    it 'multiplies a positive and a negative number' do
      calculator = Calculator.new
      expect(calculator.multiply(2, -3)).to eq(-6)
    end
  end
end
