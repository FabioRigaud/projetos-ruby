print "Informe a primeira nota: "
note1 = gets.chomp.to_f
print "Informe a segunda nota:  "
note2 = gets.chomp.to_f

finalgrande = note1 + note2

puts "Nota final = #{finalgrande}"
puts "REPROVADO" if finalgrande < 60



