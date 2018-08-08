cart_item_prices =[12.43,19.99,3.49,75.00]
cart_item_prices.each do |x|
  cart = x*0.08+x
  puts cart
end