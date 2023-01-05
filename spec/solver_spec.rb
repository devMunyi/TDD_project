RSpec.describe Solver do 
  let(:solver_obj) {Solver.new}

  describe '#factorial' do 
    it 'returns 1 when n equal 0' do 
      expect(solver_obj.factorial(0)).to eq(1)
    end
  end
end