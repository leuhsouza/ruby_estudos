class Animal
  def pular
    puts 'Toing! Tóim! bóim! póim!'
  end

  def dormir
    puts 'ZzzZZzz!'
  end
end

class Cachorro < Animal #herança da classe animal
  def latir
    puts 'Au Au'
  end
end

cachorro = Cachorro.new

cachorro.pular
cachorro.dormir
cachorro.latir