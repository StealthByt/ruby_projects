#Desafio: Nome completo + idade.

#Objetivo Geral: Criar um programa na linguagem Ruby que dê a saída do nome completo do usuário e a sua idade

print "Digite seu nome: "
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

#Saida de dados
puts "Oi #{nome} #{sobrenome}, seja bem-vindo(a) à biblioteca virtual."

