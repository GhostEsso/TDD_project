require 'spec_helper'

describe Solver do
  describe '#factorial' do
    it 'returns 1 for 0' do
      expect(Solver.new.factorial(0)).to eq(1)
    end
  end

  describe '#reverse' do
    it 'reverses a string' do
      expect(Solver.new.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" for 3' do
      expect(Solver.new.fizzbuzz(3)).to eq('fizz')
    end
    it 'returns "buzz" for 5' do
      expect(Solver.new.fizzbuzz(5)).to eq('buzz')
    end
    it 'returns "fizzbuzz" for 15' do
      expect(Solver.new.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'returns the number as a string for any other number' do
      expect(Solver.new.fizzbuzz(7)).to eq('7')
    end
  end
end
