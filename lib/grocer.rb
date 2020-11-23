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
  
  consolidated_cart = []
  cart.each do |cart_item|
    if consolidated_cart.includes? (cart_item[:item])

end

