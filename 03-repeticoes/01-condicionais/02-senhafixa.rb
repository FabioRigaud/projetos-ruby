pass = 2023

puts 'Digite a senha: '
password = gets.chomp.to_i

while if pass != password
    print "Senha Invalida! Tente novamente: "
    password = gets.chomp.to_i

    else print "Acesso permitido!" if pass == password
    end
end

