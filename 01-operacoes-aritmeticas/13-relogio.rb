print "Duração em segundos: "
segundos = gets.chomp.to_i

hr = segundos/3600
min = (segundos%3600)/60
seg = segundos%3600%60

print "Resultado: #{hr}:#{min}:#{seg}"