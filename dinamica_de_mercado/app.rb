require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "sabonete"
produto.preco = 1.20

Mercado.new(produto.nome, produto.preco).comprar