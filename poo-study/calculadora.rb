class Calculadora
  # def somar (x,y)
  #   return x + y
  # end
  def somar(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)
  end
end

c1 = Calculadora.new

resultado = c1.somar(5,5,10)

puts resultado

class Aluno
  def totalnotas(*args)
    notasaluno = []
    notasaluno.push(*args)
    notasaluno
  end
end

alunot = Aluno.new

t = alunot.totalnotas(10,11,9.5)
puts t

