print "Preço unitário do produto: "
unitprice = gets.chomp.to_i
print "Quantidade comprada: "
manyprod = gets.chomp.to_i
print "Dinheiro recebido: "
payment = gets.chomp.to_i

thing = payment - (unitprice * manyprod )

if thing > 0
    print "Troco = R$#{thing}"
else thing < 0
    print "Dinheiro insuficiente! Faltam: R$ #{-(thing)}"
end