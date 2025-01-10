# Saída de dados na tela (exibe um comando para o usuário)
print "Digite o seu nome: "

# Entrada de dados (captura o que o usuário digitar)
nome = gets.chomp  # `.chomp` remove a quebra de linha do input

print "Digite o seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade:  "
idade = gets.chomp

# Exibe uma mensagem com o que foi digitado
puts "Olá, meu nome é #{nome} #{sobrenome} e tenho #{idade} anos."

