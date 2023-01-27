print "Informe o primeiro número inteiro: "
numb1 = gets.chomp.to_i
print "Informe o segundo número inteiro: "
numb2 = gets.chomp.to_i

puts "\nSoma = #{numb1 + numb2}"
puts "Subtração = #{numb1 - numb2}"
puts "Multiplicação = #{numb1 * numb2}"
puts "Divisão = #{(numb1.to_f / numb2.to_f).ceil(2)}"
puts "Resto = #{numb1 % numb2}"
puts "Potenciação = #{numb1 ^ numb2}"
puts "Raiz Quadrada = #{Math.sqrt(numb1)} e #{Math.sqrt(numb2)}"