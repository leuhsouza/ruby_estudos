# hash1 = {}
#
# 3.times do |key,value|
#   puts "Digite um elemento: "
#   chave = gets.chomp
#   puts "Digite um valor para o elemento"
#   elemento = gets.chomp
#   hash1[chave] = elemento
# end
#
# puts hash1

hash1 = {}

for _ in 1..3
  puts "Digite uma chave: "
  chave = gets.chomp

  puts "Digite um valor para a chave '#{chave}': "
  valor = gets.chomp

  hash1[chave] = valor
end

puts hash1