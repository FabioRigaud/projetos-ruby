print "Quantos números você vai digitar?"
n = gets.chomp.to_i
inn = 0
out = 0
for i in 1..n
    print "Digite um número:"
     x = gets.chomp.to_i
    if x >= 10 && x <= 20
        inn += 1
    else
        out += 1
    end
end
puts "#{inn} DENTRO"
puts "#{out} FORA"
