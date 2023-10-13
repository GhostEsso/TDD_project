require 'spec_helper'

describe Solver do
  describe '#factorial' do
    it 'returns 1 for 0' do
      expect(Solver.new.factorial(0)).to eq(1)
    end
  end
end