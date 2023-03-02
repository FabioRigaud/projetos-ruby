print "Serão quantas pessoas? "
n = gets.chomp.to_i

height = []
gender  = []

n.times do |i|
  puts "Digite os dados da #{i + 1}ª pessoa:"

  print "Altura: "
  height[i] = gets.chomp.to_f

  print "Sexo: "
  gender[i] = gets.chomp
end

sum = 0
gender.each_with_index do |gende, i|
  sum += height[i] if gende == 'f'
end

puts
puts "MENOR ALTURA                   = #{height.min}"
puts "MAIOR ALTURA                   = #{height.max}"
puts "NÚMERO DE HOMENS               = #{gender.count('m')}"
puts "MÉDIA DAS ALTURAS DAS MULHERES = #{(sum / gender.count('f')).round(2)}"
