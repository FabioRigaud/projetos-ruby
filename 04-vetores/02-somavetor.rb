print "Quantos números serão informados?"
n = gets.chomp.to_i

realnumbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  realnumbers[i] = gets.chomp.to_f
end

puts "VALORES: #{realnumbers}"
puts "SOMA:    #{realnumbers.sum}"
puts "MÉDIA:   #{realnumbers.sum / realnumbers.count}"