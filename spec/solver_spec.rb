require './solver'

RSpec.describe Solver do
  describe '#factorial' do
    it 'returns 1 for 0' do
      expect(Solver.factorial(0)).to eq(1)
    end

    it 'returns the correct factorial for a positive integer' do
      expect(Solver.factorial(5)).to eq(120)
    end

    it 'raises an exception for a negative integer' do
      expect { Solver.factorial(-3) }.to raise_error(ArgumentError)
    end
  end
end
