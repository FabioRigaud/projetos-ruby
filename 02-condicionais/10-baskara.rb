print "Coeficiente a: "
a = gets.chomp.to_f
print "Coeficiente b: "
b = gets.chomp.to_f
print "Coeficiente c: "
c = gets.chomp.to_f

delta = b**2-4*a*c

if delta > 0
    x1 = (-1 * b + Math.sqrt(delta))/(2*a)
    x2 = (-1 * b - Math.sqrt(delta))/(2*a)

    print "x1 = #{x1.round(4)}","\n x2= #{x2.round(4)}"

elsif delta == 0
    x1 = -b/(2*a)
    x2 = +b/(2*a)

    print "x1 = #{x1.round(4)}","\n x2= #{x2.round(4)}"

else
    print "A equação nao possui raízes reais!"

end