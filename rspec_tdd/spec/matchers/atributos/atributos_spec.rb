require 'pessoa'

describe 'Atributos' do
    it 'have_attributes' do
        pessoa = Pessoa.new
        pessoa.nome = "Xande"
        pessoa.idade = 29
        expect(pessoa).to have_attributes(nome: starting_with("X"), idade: (be >= 29))
        expect(pessoa).to have_attributes(nome: a_string_ending_with("e"), idade: (a_value >= 29))
    end
end
