puts "Informe 3 números inteiros: "
numb1 = gets.chomp.to_i
numb2 = gets.chomp.to_i
numb3 = gets.chomp.to_i

if numb1 <= numb2 && numb1 <= numb3
    print "Menor = #{numb1}"
elsif numb2 <= numb1 && numb2 <= numb3
    print "Menor = #{numb2}"
else 
    print "Menor = #{numb3}"
end