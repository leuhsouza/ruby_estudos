class Esportista
  def competir
    puts "Participando de uma competição"
  end
  end

  class JogadorDeFutebol < Esportista
    def correr
      puts "Correndo atrás da bola"
    end
  end

  class Maratonista < Esportista
    def correr
      puts "Percorrendo o Circuito"
    end
  end


  jogador = JogadorDeFutebol.new
  jogador.competir
  jogador.correr

  maratonista = Maratonista.new
  maratonista.correr
  maratonista.competir


