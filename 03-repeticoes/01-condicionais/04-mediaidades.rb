puts "Digite as idades:"
years = gets.chomp.to_f
sum = 0
cont = 0

while years > 0 if
    sum += years
    cont += 1
end

avg = sum/cont

puts "MEDIA = #{avg}"