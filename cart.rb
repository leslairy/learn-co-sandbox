cart_item_prices =[12.43,19.99,3.49,75.00]
cart_item_prices.each do |x|
  cart=x*1.08
  total=cart[0]+cart[2]
  puts total
end
