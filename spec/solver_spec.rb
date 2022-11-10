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

end