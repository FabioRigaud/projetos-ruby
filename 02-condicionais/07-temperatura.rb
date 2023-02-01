print "Informe a escala de temperatura (C/F): "
unity = gets.chomp
print "temperatura: "
temp = gets.chomp.to_f

if unity == 'f'
    cels = (temp - 32) / 1.8
    print "#{temp} F = #{cels.round(2)} C"
else
    fahr = temp * 1.8 + 32
    print "#{temp} C = #{fahr.round(2)} F"
end