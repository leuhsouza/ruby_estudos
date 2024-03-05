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