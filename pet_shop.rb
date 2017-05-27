def pet_shop_name(shop)
  return shop[:name]
end

def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] += cash
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, amount_sold)
  shop[:admin][:pets_sold] += 2
end

def stock_count(shop)
  return shop[:pets].length
end

def pets_by_breed(shop, breed)
  pets_found = []
  for pet in shop[:pets]
    pets_found.push(pet) if (pet[:breed] == breed)
  end
  return pets_found
end

def find_pet_by_name(shop, pet_name)
  for pet in shop[:pets]
    return pet if (pet[:name] == pet_name)
  end
  return nil
end

def remove_pet_by_name(shop, pet_name)
  pets = shop[:pets]
  pet = find_pet_by_name(shop, pet_name)
  pets.delete(pet)
end

def add_pet_to_stock(shop, pet)
  shop[:pets].push(pet)
end

def customer_pet_count(customer)
  return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#