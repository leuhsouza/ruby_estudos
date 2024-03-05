class LogLineParser
    def initialize(line)
      @line = line
    end

    def message
        #"[<LEVEL>]: <MESSAGE>".
        @line.sub(/\[<INFO>\]: |\[<WARNING>\]: |\[<ERROR>\]: /, '')

    end
end

LogLineParser.new('[ERROR]: Invalid operation').message
puts separado
puts@line