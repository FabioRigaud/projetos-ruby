print "Quantos números vai informar? "
n = gets.chomp.to_i

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

average = numbers.sum / numbers.size

puts "MÉDIA DO VETOR = #{average.round(3)}"
puts "ELEMENTOS ABAIXO DA MÉDIA:"
numbers.each do |number|
  puts "  - #{number}" if number < average
end