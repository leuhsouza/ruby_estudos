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
  attr_accessor :nome, :idade
end

al = Aluno.new

al.nome = "Leonardo"
al.idade = 29

puts al.nome
puts al.idade