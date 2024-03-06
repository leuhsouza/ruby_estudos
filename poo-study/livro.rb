class Livro
  attr_reader :nome , :ano, :preço

  def initialize(nome,ano,preço)
    @nome =nome
    @ano = ano
    @preço = preço
  end

  def mostrar_dados
    puts "Nome: #{@nome}, Ano #{@ano}, Preço R$#{@preço}"
  end

  def dar_desconto
    if @ano < 2000
      @preço = @preço * 0.9
    else
      @preço
    end
  end
end




l1 = Livro.new("O nome do vento",1999,50.00)

l1.dar_desconto
l1.mostrar_dados