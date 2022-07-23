require_relative 'product'
require_relative 'marketplace'

product = Product.new
product.name = 'computador'
product.price = 1000

Mercado.new(product.name, product.price).marketplace