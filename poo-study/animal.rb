class Animal
  attr_reader :nome
  def initialize (nome)
    @nome = nome
  end
end

a1 = Animal.new("Jacaré")

puts a1.nome


class Cachorro < Animal
  attr_reader :raça

  def initialize(nome,raça)
    super(nome)
    @raça = raça
  end
end

bob = Cachorro.new("Bob", "bulldog")

puts bob.nome
puts bob.raça