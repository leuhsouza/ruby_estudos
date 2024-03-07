class Turma
  attr_reader :alunos, :professor

  def initialize(alunos,professor)
    @alunos = Array.new
    @professor = professor
  end
  def dados_turma
    puts "Disciplinas #{professor.disciplina}, Professor responsavel #{professor.nome}"
    lista_alunos

  end


  private
  def lista_alunos
    @alunos.each do |aluno|
      puts "Nome: #{aluno.nome}, Matricula #{aluno.matricula}"
    end
  end


end

