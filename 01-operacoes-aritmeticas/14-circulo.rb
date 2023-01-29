print "Digite o valor do raio do circulo: "
raio = gets.chomp.to_f

area = Math::PI*raio**2

print "Área do círculo = #{area.round(3)}"