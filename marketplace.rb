class Mercado
  def initialize(product, price)
    @product  = product
    @price = price
  end

  def marketplace
    puts "você acabou de comprar o prduto #{@product} do valor #{@price}"
  end
end