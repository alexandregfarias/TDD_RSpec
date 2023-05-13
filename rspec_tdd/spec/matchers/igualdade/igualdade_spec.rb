describe 'Matchers de Igualdade' do
    it '#equal testa se é o mesmo objeto' do 
        x = "ruby"
        y = "ruby"
        expect(x).not_to equal(y)
    end

    it '#be testa se é o mesmo objeto' do 
        x = "ruby"
        y = "ruby"
        expect(x).not_to be(y)
    end

    it '#eq ou #eql testa o valor/conteúdo' do 
        x = "ruby"
        y = "ruby"
        expect(x).to eq(y)
    end

end