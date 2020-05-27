def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs

  collection.find { |e| e[:item] == name}
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_cart = []
  cart.each do |e|
    if !new_cart.include?(e)
      e[:count] = 1
      new_cart.push(e)
    else
      index = new_cart.index(e)
      new_cart[index][:count] += 1
    end
  end
  new_cart
end
