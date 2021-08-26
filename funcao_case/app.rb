# Desenvolvimento Aberto
# blocos.rb
 
# Cria uma pergunta
puts "Escolha um numero de 1 a 7 :"
dia = gets
 
# Cria uma condição
case dia.to_i
  
when 1
  puts 'Segunda-feira'
  
when 2
  puts 'Terca-feira'
 
when 3
  puts 'Quarta-feira'
   
when 4
  puts 'Quinta-feira'
 
when 5
  puts 'Sexta-feira'
   
when 6
  puts 'Sabado'
 
when 7
  puts 'Domingo'
   
else
  puts 'Dia indefinido'
end