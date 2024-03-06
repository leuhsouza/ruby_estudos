class LogLineParser
  attr_reader :line
  def initialize(line)
    @line = line
  end

  def message
    @line.split(':')[1].strip
    teste = @line
  end

  def log_level
    @line.split(':')[0].strip.downcase.gsub(/[\[\]]/,'')
  end

  
  def reformat
      a = @line.split(':')[0]
      b = @line.split(':')[1]
      @line = b + a
      @line.gsub('[', '(').gsub(']', ')')

  end


  def mostrar
    puts@line
  end




# asdf = 'foo bar'
# asdf['bar'] = ''
# asdf #=> "foo "

end

al = LogLineParser.new ('[ERROR]: Invalid operation')
al.message
al.mostrar
al.reformat
al.mostrar


