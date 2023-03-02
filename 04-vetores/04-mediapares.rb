print 'Quantos números vai ter no vetor? '
n = gets.chomp.to_i

numbers = []


n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
 end

if numbers.any? { |numbers| numbers % 2 == 0 }
    puts "MÉDIA DOS PARES: #{numbers.sum.to_i / numbers.size}"
else
    puts "NENHUM NÚMERO PAR"
end
