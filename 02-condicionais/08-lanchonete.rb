print "Informe o produto (código): "
cod = gets.chomp.to_i
print "Informe a quantidade: " 
quantity = gets.chomp.to_i

case cod
when 1
    print "Valor a pagar: R$#{(5*quantity).round(2)}"
when 2
    print "Valor a pagar: R$#{(3.5*quantity).round(2)}"
when 3
    print "Valor a pagar: R$#{(4.80*quantity).round(2)}"
when 4
    print "Valor a pagar: R$#{(8.90*quantity).round(2)}"
when 5
    print "Valor a pagar: R$#{(7.32*quantity).round(2)}"
end
