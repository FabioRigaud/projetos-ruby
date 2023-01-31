print "Quantidade de minutos: "
allmints = gets.chomp.to_i

if allmints <= 100
    puts "Valor a pagar = R$ 50.0"
else
   rest = allmints - 100 
   extvalue = rest * 2
   puts "Valor a pagar = R$ #{50.0 + extvalue}"
end