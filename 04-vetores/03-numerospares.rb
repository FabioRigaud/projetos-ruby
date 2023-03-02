print 'São quantos números? '
n = gets.chomp.to_i

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

numbers.select! { |number| number.even? }

print 'NÚMEROS PARES:'
puts numbers.join(' ')
print "QUANTIDADE DE PARES = #{numbers.size}"