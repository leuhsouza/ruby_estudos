

# def linearsearch x,searchedvalue
#   while x != searchedvalue[]
#     if x == searchedvalue
#       puts "Valor encontrado"
#     else
#       puts "Não é esse valor"
#     end
#   end
# end
#
# linear search 10 , [2,5,6,7,8,10]
def linear_search (searched_array, searched_value)
  found =false
  position = nil

  searched_array.each_with_index do |value,index|
    if value == searched_value
      found = true
      position = index
      break
    end
  end

  if found
  puts "valor encontrado está na posição #{position}"
  else
  puts "valor não eonctrado"
  end
end

linear_search([2, 5, 6, 7, 8, 10], 10)