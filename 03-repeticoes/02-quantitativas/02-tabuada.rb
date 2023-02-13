print 'Deseja a tabuada para qual valor? '
number = gets.chomp.to_i

for i in 1..10
  puts "#{number} x #{i} = #{number * i}"
end