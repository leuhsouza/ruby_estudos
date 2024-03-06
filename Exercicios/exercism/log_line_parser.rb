class LogLineParser
  attr_reader :line
    def initialize(line)
      @line = line
    end

    def message
      @line.gsub!('[ERROR]', '')
    end

    def mostrar
      puts@line
    end




# asdf = 'foo bar'
# asdf['bar'] = ''
# asdf #=> "foo "

end

LogLineParser.new ('[ERROR]: Invalid operation').message


