print "Informe o salário: "
salario = gets.chomp.to_i
print "Informe o reajuste: "
reajuste = gets.chomp.to_f

valorDoReajuste = reajuste/100 * salario

print "Novo salário: #{salario + valorDoReajuste}"