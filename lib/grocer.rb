def find_item_by_name_in_collection(name, collection)
  counter = 0 
  while counter < collection.length do 
    if collection[counter][:item] == name
      return collection[counter]
    end
    counter += 1
  end
end

def consolidate_cart(cart)
  new_cart = []
  counter = 0 
  while counter < cart.length do
    new_cart_item = find_item_by_name_in_collection(cart[counter][:item], new_cart)
    if 
end


  