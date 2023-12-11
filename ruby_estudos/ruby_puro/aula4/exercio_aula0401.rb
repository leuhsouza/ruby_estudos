array = []

# print "Digite um numero: "
# n = gets.chomp.to_i
# array.push n
#
# print "Digite outro numero: "
# n = gets.chomp.to_i
# array.push n
#
# print "Digite o ultimo numero: "
# n = gets.chomp.to_i
# array.push n

3.times do |i|
  print"Digite o número #{i+1}: "
  numero = gets.chomp.to_i
  array << numero
end
puts "Você digitou os números: #{array.join(', ')}"

array.map! do |a|
  a ** 2
end

puts "A nova lista é: #{array.join(', ')}"