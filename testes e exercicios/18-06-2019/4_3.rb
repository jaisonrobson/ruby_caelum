=begin
Definição de métodos
=end

=begin
def pessoa.vai(lugar) # undefined local variable or method `pessoa'
  puts "indo para " + lugar #O Ruby retornar sempre a ultima linha do metodo
end

retorno = pessoa.vai('casa') #undefined local variable or method `pessoa'

puts retorno #undefined local variable or method `pessoa'
=end

def pessoavai(lugar)
  puts "indo para " + lugar
end

retorno = pessoavai('casa') # "indo para casa"

puts retorno # nada foi exibido como retorno

def pessoavaidois(lugar)
  "indo para " + lugar
end

puts pessoavaidois('narnia') # "indo para narnia"

=begin
  Metodo com mais de um parametro
=end

def discursarnolocal(pessoa, lugar)
  "#{pessoa} discursou no #{lugar}"
end

puts discursarnolocal('joaozinho', 'Arènes de Nîmes') # "joaozinho discursou no Arènes de Nîmes"

=begin
  Metodo com parametros contendo valor padrao, caso nao seja passado valor
=end

def fazercoco(pessoa='Filomena', lugar='filadelphia')
  "#{pessoa} foi fazer coco em um banheiro na #{lugar}"
end

puts fazercoco #"Filomena foi fazer coco em um banheiro na filadelphia"


