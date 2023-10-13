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
end