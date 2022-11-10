require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns the factorial of all integer from 1 to N' do
      expect(solver.factorial(3)).to eql(6)
      expect(solver.factorial(4)).to eql(24)
    end
    it 'returns 1 if zero is passed in as an integer' do
      expect(solver.factorial(0)).to eql(1)
      expect(solver.factorial(0)).to_not eql(0)
    end

    it 'returns NoNegativeInteger error on negative numbers' do
      expect(solver.factorial(-1)).to eql('No Negative Integers')
    end
  end

  describe '#reverse' do
    it 'returns the reverse of a string' do
      expect(solver.reverse('Promise')).to eql('esimorP')
      expect(solver.reverse('Addis')).to_not eql('Addis')
    end
  end

  describe '#fizzbuzz' do
    it 'returns fizzbuzz if the number is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
      expect(solver.fizzbuzz(30)).to eql('fizzbuzz')
    end

    it 'returns fizz if the number is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eql('fizz')
      expect(solver.fizzbuzz(6)).to eql('fizz')
    end

    it 'returns buzz if the number is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eql('buzz')
      expect(solver.fizzbuzz(10)).to eql('buzz')
    end

    it 'returns the number if it is not divisible by 3 or 5' do
      expect(solver.fizzbuzz(2)).to eql(2)
      expect(solver.fizzbuzz(7)).to eql(7)
    end
  end
end
