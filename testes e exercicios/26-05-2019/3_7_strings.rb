#testes de string com aspas simples e dupla

mensagem = "Olá gett"

p mensagem
puts mensagem.class

mensagem = 'Ola gett'

p mensagem
puts mensagem.class

#mutabilidade

mensagem = "Hello stranger, "
mensagem << "take a look!"

p mensagem

=begin
 vale ressaltar que no ruby o operador "<<" concatena strings na mesma instancia na memoria diferente do operador "+" que concatena strings em uma nova instancia gerada.
=end

#interpolando strings
nome = "Senhor dos pasteis"

print "Restaurante #{nome}"

#obs: o uso de interpolação é mais elegante e performatico do que as outras formas de concatenação

#metodo capitalize
nome = "fulano"

puts nome.capitalize

#o metodo capitalize não provoca mutação na variavel, ao invés disso ele cria uma nova variável.

puts nome

#uso do bang (!) em metodos

nome = 'fulano da silva'

puts nome.capitalize!

puts nome

#obs: os metodos terminados em bang (!) causam mutação da variavel

