describe 'Matchers de Comparação' do
    it '>' do
        expect(5).to be > 1
    end

    it '>=' do
        expect(5).to be >= 1
        expect(5).to be >= 5
    end

    it '<' do
        expect(5).to be < 10
    end

    it '<=' do
        expect(5).to be <= 5
    end

    it 'be_between inclusive' do
        expect(5).to be_between(2, 7).inclusive
    end

    it 'be_between exclusive' do
        expect(5).to be_between(2,7).exclusive
    end

    it 'match' do
        expect("fulano@com.br").to match(/..@../)
    end

    it 'start_with' do
        expect('Fulano de tal').to start_with('Fulano')
        expect([1,2,3]).to start_with(1)
    end

    it 'end_with' do
        expect('Fulano de tal').to end_with('tal')
        expect([1,2,3]).to end_with(3)
    end

end