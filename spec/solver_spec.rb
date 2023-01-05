require_relative '../solver'

RSpec.describe Solver do 
  let(:solver_obj) {Solver.new}

  describe '#factorial' do 
    it 'returns 1 when n equal 0' do 
      expect(solver_obj.factorial(0)).to eq(1)
    end

    it 'returns the correct value for factorial of a given number' do 
      expect(solver_obj.factorial(3)).to eq(6)
    end

    it 'raise an exception when n is negative' do 
      expect(solver_obj.factorial(-2)).to match('No negative number') 
    end
  end
  describe '#reverse method' do 
    it 'Returns the reversed word' do 
      expect(solver_obj.reverse('hello')).to eq('olleh')
    end
  end
end