class Cachorro
  def initialize(nome)
    @nome = nome
  end

  def latir
    puts "Woof! Woof!"
    puts "#{@nome} latiu..."
  end
end


sanduba = Cachorro.new("Sanduba")

sanduba.send(:latir)
