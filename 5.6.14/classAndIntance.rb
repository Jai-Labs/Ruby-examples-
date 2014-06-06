class Item 
 def initialize(tv_name,brand,price)
  @tv_name=tv_name
  @brand=brand
  @price=price
 end
 def details
  puts @tv_name
  puts @brand
  puts @price
 end
end
Item.new("Samsung Plaza","Samsung",10000).details

