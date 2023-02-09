require_relative 'helper'

describe Solver do
    before :each do
        @solver = Solver.new
    end
    context 'solves that problem factorial' do
        it 'returns 1 when factorial is 0' do
            expect(@solver.factorial(0)).to eql(1)
        end
        it 'raise error when factorial is -1' do
            expect(@solver.factorial(-1)).to raise_error(Solver::Error)
        end
        it 'returns 120 when factorial is 5' do
            expect(@solver.factorial(5)).to eql(120)
        end
      end
end