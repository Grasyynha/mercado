require_relative 'produto'
require_relative 'mercado'

produto  = Produto.new
  produto.nome = "1 Kg de arroz"
  produto.preco = 6.00

produto1  = Produto.new
  produto1.nome = "1 Kg de feijão"
  produto1.preco = 10.00

  Mercado.new(produto.nome, produto.preco).comprar
  Mercado.new(produto1.nome, produto1.preco).comprar
  