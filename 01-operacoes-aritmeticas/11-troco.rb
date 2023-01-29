print "Preço unitário do produto: "
preco = gets.chomp.to_i
print "Quantidade comprada: "
quantidade = gets.chomp.to_i
print "Dinheiro recebido: "
vlpago = gets.chomp.to_i

vlcobrar = preco * quantidade

print "\nTroco = #{vlpago - vlcobrar}"