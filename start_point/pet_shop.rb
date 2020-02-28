def pet_shop_name(shop)
  return shop[:name]
end
#cp to github
#git commit each passed test

def total_cash(shop)
  return shop[:admin][:total_cash]
end
# function works for test 3 and 4?
def add_or_remove_cash(shop, cash)
    shop[:admin][:total_cash] += cash
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, sold_amount)
  shop[:admin][:pets_sold] += sold_amount
end
