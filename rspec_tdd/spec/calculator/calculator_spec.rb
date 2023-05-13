require 'Calculator'

describe Calculator do

    context '#div' do
        it 'divide by 0' do            
            expect{(subject.div(3, 0))}.to raise_error(ZeroDivisionError)
        end
    end

    context '#sum' do
        it 'with positive numbers' do
            #calc = Calculator.new # O RSpec já instancia a classe.
            result = subject.sum(5, 7)
            expect(result).to eq(12)
        end

        it 'with negative and positive numbers' do
            result = subject.sum(-5, 7)
            expect(result).to eq(2)
        end

        xit 'with negative numbers' do
            result = subject.sum(-5, -7)
            expect(result).to eq(-12)
        end
    end

end