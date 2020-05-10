require 'pry'

def find_item_by_name_in_collection(name, collection)
  i = 0
  while i < collection.length 
    if collection[i][:item] == name 
      return collection[i]
    end
      i += 1
  end
end

# def consolidate_cart(cart)
#   # Consult README for inputs and outputs
#   #
#   # REMEMBER: This returns a new Array that represents the cart. Don't merely
#   # change `cart` (i.e. mutate) it. It's easier to return a new thing.

# end