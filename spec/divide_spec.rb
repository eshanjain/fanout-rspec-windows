require_relative '../lib/calculator'

RSpec.describe Calculator do
  describe '#divide' do
    it 'divides two positive numbers' do
      calculator = Calculator.new
      expect(calculator.divide(6, 3)).to eq(2)
    end

    it 'divides a positive number by a negative number' do
      calculator = Calculator.new
      expect(calculator.divide(6, -3)).to eq(-2)
    end

    it 'raises an error when dividing by zero' do
      calculator = Calculator.new
      expect { calculator.divide(6, 0) }.to raise_error(ZeroDivisionError)
    end
  end
end
