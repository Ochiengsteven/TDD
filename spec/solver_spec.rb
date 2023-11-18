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

  describe '#reverse' do
    it 'returns the reversed string' do
      expect(Solver.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" for numbers divisible by 3' do
      expect(Solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" for numbers divisible by 5' do
      expect(Solver.fizzbuzz(10)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for numbers divisible by both 3 and 5' do
      expect(Solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns the number as a string for other cases' do
      expect(Solver.fizzbuzz(7)).to eq('7')
    end
  end
end
