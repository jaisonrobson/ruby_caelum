valor = 3
valor_2 = 5

puts valor * valor_2 #15

puts valor / valor_2 #0

puts valor - valor_2 #-2

p valor

p valor_2

p valor_2.class #Integer

p 50.class #Integer

p 89789712894946949618919119819897897128949469496189191198198978971289494694961891911981989789712894946949618919119819.class #Integer


p 5.5.class #Float

p 5.6 * 15 #84.0

p 4.3 / 2 #2.15

p 5.995 - 3 #2.995

p 3**6 #729

p 6 % 3 #0

p 6 % 2 #0

p 6 % 4 #2

p 5 % 2 #1

p 7 % 3 == 0 #false

p 8 % 4 == 0 #true

p 7.0 % 3 #1.0

p 7.0 % 5 #2.0

p 7.0 % 5 == 0 #false

p 7.0 / 3 #2.3333333333333335

p 7.0 % 3.0 #1.0

=begin
  Ranges
=end

p (3..2) #1..3

p (1..6) #1..6

p (1..6).class #Range

# p (1..7) * 5 --deu erro

p 1..7 * 5 # 1..35

# p a..z -- deu erro

p ('a'..'z') # "a".."z"

p ('a'..'z').class #Range

=begin
  Simbolos
=end

puts :simbolo #simbolo

p :simbolo #:simbolo

p :simbolo.class #Symbol
