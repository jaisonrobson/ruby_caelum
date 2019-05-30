=begin
Estruturas de controle (operadores aritmeticos)
=end

p 15 < 25 #true

print 75 * 5 < 50 -10 #false

puts 30 == 2 * 15 #true

=begin
operadores ==, >, <, >=, <= podem ser combinados com && e ||
=end

p 15 >= 15 # true

p 16 <= 15 # false

=begin
Todo objeto do Ruby pode ser diretamente validado como booleano, os unicos objetos de valor booleano `false` são o próprio `false` e o `nil`
=end

valor = nil

if (valor)
  puts("Esta mensagem iria imprimir apenas se a variavel valor fosse considerada verdadeira como booleano")
end

if (29 == 29)
  puts("E verdadeiro que 29 seja igual a 29")
end

=begin
  Uso de switch case com função
=end

def valorGastoPorMesEmCachaca(quantia)
  case quantia
  when 0..50
    "Bebe mais que ta pouco"
  when 100
    "Esquece a morena rapaz"
  when 200
    "Alcoolatra disgramado"
  end
end

p valorGastoPorMesEmCachaca(45)

puts valorGastoPorMesEmCachaca(100)

p valorGastoPorMesEmCachaca(200)

=begin
  Laços de repetição
=end

for valor in (1..15)
  x = valor * valor - 1
  
  puts x
end

=begin
  Expressões regulares
  
obs: as expressões regulares literais sao delimitadas por /
=end

p /fast/ =~ "teste de frase" # nil

p /fast/ =~ "fast and furious 3" # 0 (expressão regular encontrada no indice zero da cadeia de palavras)

# Operador =~ faz a função de `match` e retorna a posição da string onde o padrão foi encontrado e `nil` caso nao encontre.

# Curiosidade: pesquisar sobre o metodo `match`

=begin
  Atribuição condicional (quando nulo)
=end

fantoche ||= "Muppet"

fantoche ||= "Fallas"

fantoche ||= "Valencia"

p fantoche # "Muppet"

# So atribui o valor, caso a variavel `fantoche` seja nula
