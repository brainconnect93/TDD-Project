require '../solver'

describe Solver do
  before :each do
    @solve = Solver.new
  end

  describe '.new' do
    it 'Should create an instance of solver class' do
      expect(@solve).to be_an_instance_of Solver
    end
  end

  describe '.factorial' do
    it 'Should return factorial of 4 == 24' do
      expect(@solve.factorial(4)).to eql 24
    end
  end

  
end
