print "Informe X:"
x = gets.chomp.to_f
print "Informe y:"
y = gets.chomp.to_f


if x == 0 && y == 0
    print "origem"
  
elsif x > 0 && y > 0
    print "Q1"

elsif x < 0 && y > 0
    print "Q2"

elsif x < 0 && y < 0
    print "Q3"

elsif x > 0 && y < 0
    print "Q4"
  
elsif y == 0
    print "EIXO X"
  
else
    print "EIXO Y"
end
