positive = 0
for i in 1..6
    number = gets.chomp.to_f
    positive += 1 if number.positive?
end
print "Resultado: #{positive} valores positivos"