require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

    describe '#factorial' do
        it 'returns the factorial of all integer from 1 to N' do
        expect(solver.factorial(3)).to eql(6)
        expect(solver.factorial(0)).to eql(1)
        end
    end
end