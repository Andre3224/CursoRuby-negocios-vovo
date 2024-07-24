class Loja
  def initialize(nome, preco)
    @produto = nome
    @preco = preco
  end

  def comprar()
    puts "Voce comprou o produto #{@produto} pelo valor de #{@preco}"
    
  end
end