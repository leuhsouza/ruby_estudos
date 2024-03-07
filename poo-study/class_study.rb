=begin
class Aluno
  @nome
  @idade

  #self.nome
  # self.idade
  def mudar_nome(nome)
    @nome = nome
  end

  def mostra_nome
    @nome
  end
end

al = Aluno.new
al.mudar_nome('Leonardo')
puts al.mostra_nome
=end

class Aluno
  attr_reader :nome, :idade
  @last_name;
  def initialize(nome,idade)
    @nome = nome
    @idade = idade
  end

  def add_last_name (last_name)
    @last_name = last_name
  end
  def leitura
    puts "Nome: #{self.nome} #{@last_name}"
    puts "Idade: #{@idade}"
  end

end

al = Aluno.new("Leonardo", 29)
al.add_last_name("Souza")
# al.nome = "Leonardo"
# al.idade = 29

#posso chamar dessa forma abaixo se estiver dentro do initialize
puts al.nome
puts al.idade

#assim não funciona, não tem acesso, só se estivesse dentro do metodo reader
#puts al.last_name

#fiz o metodo leitura
al.leitura