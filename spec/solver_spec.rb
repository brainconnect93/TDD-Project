require './solver'

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

  describe '.factorial' do
    it 'Should raise error' do
      expect { @name.correct_name }.to raise_error(Exception)
    end
  end

  describe '.reverse' do
    it 'Should return the reverse of a string' do
      expect(@solve.reverse('hello')).to eql 'olleh'
    end
  end

  describe '.fizzbuzz' do
    it 'Should return fizz' do
      expect(@solve.fizzbuzz(9)).to eql 'fizz'
    end

    it 'Should return buzz' do
      expect(@solve.fizzbuzz(25)).to eql 'buzz'
    end

    it 'Should return fizzbuzz' do
      expect(@solve.fizzbuzz(15)).to eql 'fizzbuzz'
    end

    it 'Should return 7' do
      expect(@solve.fizzbuzz(7)).to eql '7'
    end
  end
end
