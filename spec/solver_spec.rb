require 'spec_helper'

RSpec.describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'calculates the factorial of 5' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'returns 1 for factorial of 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'raises an exception for a negative number' do
      expect { solver.factorial(-3) }.to raise_error(ArgumentError, "Factorial of negative number can't be calculated")
    end

    it 'calculates the factorial of a positive number' do
      expect(solver.factorial(3)).to eq(6)
    end
  end

  describe '#reverse' do
    it 'reverses the string "hello"' do
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it 'reverses the string "Ruby"' do
      expect(solver.reverse('Ruby')).to eq('ybuR')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" for 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns "buzz" for 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for 15' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns "7" for 7' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
