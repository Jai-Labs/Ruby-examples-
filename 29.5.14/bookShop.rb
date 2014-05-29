class BookInStock
 attr_reader :isbn, :price
 def initialize(isbn, price)
  @isbn = isbn 
  @price = Float(price)
 end
end

b1 = BookInStock.new("RubyonRials",345.334)
b2 = BookInStock.new("head first Rails",433.34)
puts "ISBN = #{b1.isbn} "
puts "price = #{b1.isbn} "

