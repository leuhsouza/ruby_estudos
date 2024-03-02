print 'Digite um numero: '
number1 = gets.chomp.to_i
print'Digite outro numero: '
number2= gets.chomp.to_i

addition = number1 + number2
minus = number1 - number2
divisao = number1 / number2
multiplicacao = number1 * number2
modulo = number1 % number2
expon = number1 ** number2

puts "O resultado da adição desses numeros é #{addition}"
puts "O resultado da subtração desses numeros é #{minus}"
puts "O resultado da divisão desses numeros é #{divisao}"
puts "O resultado da multiplicação desses numeros é #{multiplicacao}"
puts "O resultado do modulo desses numeros é #{modulo }"
puts "O resultado da exponenciação desses numeros é #{expon}"
