=begin
Estruturas de controle: for
=end

for x in 5..10
  i = x
end

puts i # 10

# obs: eu tinha esquecido de zerar a variavel i, portanto resultados diferentes ocorreram devido ao reuso dela abaixo.

i = 0

for x in 5..10
  i = i + x
end

puts i # 45

i = 0

for x in 5..10
  i = i * x
end

puts i # 0

i = 0

for x in 5..10
  i = x + i * x
end

puts i # 187300

=begin
Expressões regulares
=end

puts /nau/ =~ "Blumenau" # 5
puts /Blu/ =~ "Pomerode" #

puts /São/ =~ "São Paulo" # 0

=begin
Uso do operador ||=
=end

pais ||= "Argentina"

pais ||= "Brasil"

puts pais # "Argentina"


