require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
print "Qual o produto que você deseja? "
produto.nome = gets.chomp
print "Qual o preço do mesmo? "
produto.preco = gets.chomp

Mercado.new(produto.nome, produto.preco).comprar