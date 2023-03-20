# create some restaurants
sottocasa = Restaurant.create(name: "Sottocasa NYC", address: "298 Atlantic Ave, Brooklyn, NY 11201")
pizzarte = Restaurant.create(name: "PizzArte", address: "69 W 55th St, New York, NY 10019")

# create some pizzas
cheese = Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
pepperoni = Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")



# create some restaurant pizzas
RestaurantPizza.create(price: 10.00, restaurant: sottocasa, pizza: cheese)
RestaurantPizza.create(price: 12.00, restaurant: sottocasa, pizza: pepperoni)
RestaurantPizza.create(price: 8.78, restaurant: pizzarte, pizza: cheese)
