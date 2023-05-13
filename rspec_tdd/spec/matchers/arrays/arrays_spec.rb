describe Array.new([1,2,3]), "Array" do
    it '#include' do
        expect(subject).to include(2)
        expect(subject).to include(2,1)
    end

    it '#match_array' do # Só funciona com o array exato.
        expect(subject).to match_array([1,2,3])
    end

    it '#contain_exactly' do # Se passar o array [1,2,3] falha, pois a comparação é feita com os elementos do array.
        expect(subject).to contain_exactly(1,2,3)
    end
    
end