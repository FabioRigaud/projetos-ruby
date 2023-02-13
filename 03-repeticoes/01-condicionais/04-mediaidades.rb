puts "Digite as idades:"
years = gets.chomp.to_f
sum = 0
cont = 0

while if years > 0
        sum += years
        cont += 1
        years = gets.chomp.to_f
    end
end

if sum > 0
avg = sum/cont
puts "MEDIA = #{avg}"
else
puts 'IMPOSSÍVEL CALCULAR'
end