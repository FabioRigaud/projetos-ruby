print "Hora de início: "
start = gets.chomp.to_i
print "Hora de fim:"
finish = gets.chomp.to_i

timpeplayed = start - finish

if timpeplayed > 0
    time = 24 - timpeplayed
    print "O jogo durou #{time} hora(s)."
elsif timpeplayed == 0
    time = 24
    print "O jogo durou #{time} hora(s)."
else
    print "O jogo durou #{-(timpeplayed)} hora(s)."
end