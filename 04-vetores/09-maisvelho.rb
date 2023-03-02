print "Quantas pessoas vocês vai informar? "
n = gets.chomp.to_i

name = []
ages  = []
n.times do |i|
  puts
  puts "Digite os dados da #{i + 1}ª pessoa: "

  print "Nome: "
  name[i] = gets.chomp

  print "Idade: "
  ages[i] = gets.chomp.to_i
end

older = ages.index(ages.max)


puts
puts "PESSOA MAIS VELHA: #{name[older]}"