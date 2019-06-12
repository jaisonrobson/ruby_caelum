puts 10.class # Integer

puts 10.object_id # 21

puts 10.to_s # 10

puts 10.to_s.class # String

puts "teste".class # String

=begin "teste".object_id # 47010613894800

Obs: Esse valor muda toda vez que o arquivo é executado, creio que seja porque um novo objeto é criado para a string "teste", em contrapartida ao numero 10 (que parece permanecer constate na memoria), que esta na posicao 21 da memoria heap.
=end

puts "teste".object_id # 47010613894800


objeto = Object.new

puts objeto # #<Object:0x000055a1f603f7f8>

puts objeto.class # Object

puts objeto.object_id # 47077052775420


