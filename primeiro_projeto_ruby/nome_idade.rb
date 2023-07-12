# Entrada
print "Digite o seu nome: "
nome = gets.chomp.to_s
print "Digite o seu sobrenome: "
sobrenome = gets.chomp.to_s
print "Digite a sua idade: "
idade = gets.chomp.to_i

# Limpa Tela
system('cls')

# Saída
puts "Olá, #{nome} #{sobrenome}! Sua idade é #{idade} anos."
