print "Informe a glicose do paciente: "
glucose = gets.chomp.to_f

if glucose < 100
    puts "Nível de glicose normal."
elsif glucose >= 100 && glucose <= 140
    puts "Nível de glicose elevado!"
else glucose > 140
    puts "Paciente com diabetes!"
end