class AssemblyLine
    attr_reader :speed
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

    def working_items_per_minute
        wit = (production_rate_per_hour / 60).floor
    end


end
    a = AssemblyLine.new(1)
    p = a.production_rate_per_hour
    c = a.working_items_per_minute
   
    puts p
    puts c