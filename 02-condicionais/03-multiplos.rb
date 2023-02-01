puts "Informe dois números inteiros:"
numb1 = gets.chomp.to_i
numb2 = gets.chomp.to_i

if (numb1 % numb2 == 0 || numb2 % numb1 == 0)
    puts "São múltiplos"
else
    puts "Não são múltiplos"
end