describe 'Classes' do

    it 'be_instance_of' do
        expect(10).to be_instance_of(Integer) # Exatamente a classe
    end

    it 'be_kind_of' do
        expect(10).to be_kind_of(Integer) # Pode ser por herança
    end

    it 'respond_to' do # Ver se uma determinada classe responde há um determinado método
        expect("ruby").to respond_to(:size)
        expect("ruby").to respond_to(:count)       
    end

    it 'be_an / be_a' do
        expect('ruby').to be_an(String)
        expect('ruby').to be_a(String)
    end



end