require_relative 'helper_spec'

describe Solver do
    before :each do
        @solver = Solver.new
    end
    context 'solves that problem factorial' do
        it 'returns 1 when factorial is 0' do
            expect(@solver.factorial(0)).to eql(1)
        end
        it 'raise error when factorial is -1' do
            expect do
                @solver.factorial(-1) 
            end.to raise_error('n must be greater than or equal to 0')
        end
        it 'returns 120 when factorial is 5' do
            expect(@solver.factorial(5)).to eql(120)
        end
      end

    context 'solves that problem reverse' do
        it 'returns  when olleh when the word is hello' do
            expect(@solver.reverse("hello")).to eql("olleh")
        end
       
      end
end