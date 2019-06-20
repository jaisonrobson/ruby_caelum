=begin
  2) Metodo para qualificar uma nota ao restaurante
=end

#declaração
def qualifica(nota)
  puts "A nota do restaurante foi #{nota}"
end


#chamada
qualifica(3.3)

=begin
  3) Parametros opcionais
=end

def qualificaDois(nota, msg="Uma nota adequada para este restaurante.")
  puts "Nota do restaurante #{nota}. #{msg}"
end

qualificaDois(5.5)

qualificaDois(7.3, "Restaurante com iguarias excelentes.")
