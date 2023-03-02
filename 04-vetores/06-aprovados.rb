print "São quantos alunos?"
n = gets.chomp.to_i


names  = []
score1 = []
score2 = []
n.times do |i|
  puts "Digite os dados do #{i + 1}º aluno:"
  print "Nome: "
  names[i]  = gets.chomp

  print "Nota 1: "
  score1[i] = gets.chomp.to_f

  print "Nota 2: "
  score2[i] = gets.chomp.to_f

  puts
end

puts "Alunos aprovados:"
n.times do |i|
  avg = (score1[i] + score2[i]) / 2
  if avg >= 6.0
    puts names[i]
  end
end