class AssemblyLine
    def initialize(speed)
      @speed = speed
    end


    def production_rate_per_hour
        if @speed <= 4
            @speed * 221
        elsif @speed >= 5 and @speed <= 8
            @speed * 0.90 * 221
        elsif @speed == 9
            @speed * 0.80 * 221
        else @speed * 0.77 * 221
        end
    end

    


end
    a = AssemblyLine.new(5)
    p = a.production_rate_per_hour
   