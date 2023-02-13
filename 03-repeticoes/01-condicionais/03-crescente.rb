puts "Digite dois numeros: "
x = gets.chomp.to_i
y = gets.chomp.to_i

until x == y
 
    puts x>y ? "DECRESCENTE!" : "CRESCENTE!"

    puts "Digite dois numeros: "
    x = gets.chomp.to_i
    y = gets.chomp.to_i

end