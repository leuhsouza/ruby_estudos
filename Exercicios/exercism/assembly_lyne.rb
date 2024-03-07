class AssemblyLine
    def initialize(speed)
      @speed = speed
    end


    def production_rate_per_hour
        if @speed <= 4
            @speed * 221
        elsif @speed <=> 5 <=> 8
            @speed * 0.90 * 221
    end

    def mostrar
        puts @speed
    end


    a = AssemlyLine.new(5)
    a.production_rate_per_hour
    a.mostrar