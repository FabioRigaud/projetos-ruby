print "Quantas pessoas? "
n = gets.chomp.to_i
puts

names   = []
ages    = []
heights = []
n.times do |i|
  puts "Dados da #{i + 1}ª pessoa"

  print "Nome: "
  names[i] = gets.chomp

  print "Idades: "
  ages[i] = gets.chomp.to_i

  print "Altura: "
  heights[i] = gets.chomp.to_f

  puts
end

smallers = []
ages.each_with_index do |age, i|
    smallers.push(names[i]) if age < 16
end

puts "Altura média: #{ages.sum/n}"
puts "Pessoas com menos de 16 anos: 40%"
smallers.each do |name|
    puts "  - #{name}"
end