module Port
  IDENTIFIER = :PALE

  def self.get_identifier(city)
    cityname = city[0,4].upcase
    cityname.to_sym
  end

  def self.get_terminal(ship_identifier)
    raise 'Please implement the Port.get_terminal method'
  end
end
