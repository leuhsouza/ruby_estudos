class Livro
  attr_reader :nome , :ano, :preço

  def initialize(nome,ano,preço)
    @nome =nome
    @ano = ano
    @preço = dar_desconto (preço)
  end

  def mostrar_dados
    puts "Nome: #{@nome}, Ano #{@ano}, Preço R$#{@preço}"
  end

  private
  def dar_desconto(preço)
    if @ano < 2000
     preço * 0.9
    else
      preço
    end
  end
end




l1 = Livro.new("O nome do vento",2001,50.00)

#só pode ser chamado de dentro da classe
#l1.dar_desconto
#
l1.mostrar_dados