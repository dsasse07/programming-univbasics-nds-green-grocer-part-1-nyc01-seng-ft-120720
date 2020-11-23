require 'pry'
def find_item_by_name_in_collection(name, collection)
  item_found=nil
  collection.each do |item_entry|
    if item_entry[:item] == name
      return item_found = item_entry
    end
  end
  return item_found
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  

  # consolidated_cart = cart.uniq
  # consolidated_cart.each do |item_entry|
  #   item_entry.store(:count, 1)
  # end 
  
  consolidated_cart.each do |item_entry|
   item_entry.store(:count, cart.count (|item_entry|))
 end
  
  binding.pry
      
  
  
  
  
  
  # consolidated_cart = []
  # cart.each do |cart_item|
  #   i=0 
  #   if consolidated_cart[i].has_value? (cart_item[:item])
  #     item_location = consolidated_cart.index(cart_item)
  #     consolidated_cart[item_location][:count] += 1
  #   else
  #     cart_item[:count] = 1 
  #     consolidated_cart << cart_item
  #   end
  #   i += 1
  # end
  #   binding.pry
  #   consolidated_cart
end

