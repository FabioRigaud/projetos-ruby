print "Informe a quantidade de dias: "
dias = gets.chomp.to_i
print "Informe a quantidade de horas: "
horas = gets.chomp.to_i
print "Informe a quantidade de minutos: "
minutos = gets.chomp.to_i
print "Informe a quantidade de segundos: "
segundos = gets.chomp.to_i

print "\nTotal: #{(dias * 86400) + (horas * 3600) + (minutos * 60) + segundos} segundos"