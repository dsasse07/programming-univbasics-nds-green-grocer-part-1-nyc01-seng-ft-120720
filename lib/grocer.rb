require 'pry'
def find_item_by_name_in_collection(name, collection)
  item_found=nil
  collection.each do |item_entry|
    if item_entry[:item] == name
      item_found = item_entry
    end
  end
  item_found
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

  consolidated_cart = cart.uniq
  consolidated_cart.each do |item_entry|
    item_count = cart.count(item_entry)
    item_entry.store(:count, item_count)
  end
  consolidated_cart
end

