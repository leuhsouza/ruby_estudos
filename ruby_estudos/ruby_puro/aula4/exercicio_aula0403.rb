
numbers = {A:10, B:302, c:20, D:25, E:15}


maior_par = numbers.max_by { |chave, valor| valor }

puts "A chave com o maior valor é '#{maior_par[0]}' e o valor é #{maior_par[1]}."