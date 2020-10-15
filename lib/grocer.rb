def find_item_by_name_in_collection(name, collection)
  counter = 0 
  while counter < collection.length do 
    if collection[counter][:item] == name
      return collection[counter]
    end
    counter += 1
  end
end

new_cart = []
  
  cart.each do |item|
    name = item[:item]

    info = find_item_by_name_in_collection(name, new_cart)

    if info
      info[:count] += 1
    else
      new_cart << {
        :item => name,
        :price => item[:price],
        :clearance => item[:clearance],
        :count => 1 }
    end
  end
  new_cart
end


  