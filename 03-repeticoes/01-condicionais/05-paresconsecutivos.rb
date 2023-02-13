print "Digite um número inteiro: "
x = gets.chomp.to_i

until x == 0
    if x % 2 != 0
        x += 1
    end
    sum = 5 * x + 20
    puts "SOMA = #{sum}"

    print "Digite um número inteiro: "
    x = gets.chomp.to_i
end
