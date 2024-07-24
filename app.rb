require_relative 'produtos'
require_relative 'lojavovo'

pao = Produto.new
queijo = Produto.new

pao.nome = 'Pão'
pao.preco = 2.5

queijo.nome = 'Queijo'
queijo.preco = 7.0


Loja.new(pao.nome, pao.preco).comprar
Loja.new(queijo.nome, queijo.preco).comprar #vantagem POO não é preciso reescrever no Loja outro puts