puts "Digite dois numeros:"
x = gets.chomp.to_i
y = gets.chomp.to_i

if x > y
    z = x

    x = y
    y = z
  end
  
  sum = 0
  for i in (x + 1)..(y -1)
    sum += i if i.odd?
  end
  
  puts "\nSOMA DOS ÍMPARES: #{sum}"