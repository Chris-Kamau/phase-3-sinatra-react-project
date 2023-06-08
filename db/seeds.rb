puts "🌱 Seeding spices..."

# Seed your database here

Cocktail.create(
  url: "https://assets.bonappetit.com/photos/5b69f16006027f654a27cd19/1:1/w_2560%2Cc_limit/ba-margarita-1.jpg",
  name: "Margarita",
  price: 750,
  ingredients: "2 oz tequila, 1 oz lime juice, 1 oz triple sec, 1 tsp agave syrup, Salt (for rimming), Lime wedge (for garnish), Ice cubes",
  instructions: "1. Rim the glass with salt.\n2. In a shaker, combine tequila, lime juice, triple sec, agave syrup, and ice cubes.\n3. Shake well.\n4. Strain the mixture into the glass.\n5. Garnish with a lime wedge.\n6. Enjoy!",
  mixologist_id: 1
)

Cocktail.create(
  url: "https://www.liquor.com/thmb/wm9ICT4sskWaeUONYmoCqiTEjLY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__liquor__2018__05__08113350__bourbon-old-fashioned-720x720-recipe-ade6f7780c304999be3577e565c9bcdd.jpg",
  name: "Old Fashioned",
  price: 800,
  ingredients: "2 oz bourbon, 1 sugar cube, 2 dashes Angostura bitters, 1 splash water, Orange peel (for garnish), Ice cubes",
  instructions: "1. Place the sugar cube in a glass.\n2. Add dashes of Angostura bitters and a splash of water.\n3. Muddle the sugar cube until dissolved.\n4. Add bourbon and ice cubes.\n5. Stir gently.\n6. Garnish with an orange peel.\n7. Enjoy!",
  mixologist_id: 2
)

Cocktail.create(
  url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Cosmopolitan_%285076906532%29.jpg/640px-Cosmopolitan_%285076906532%29.jpg",
  name: "Cosmopolitan",
  price: 850,
  ingredients: "1.5 oz vodka, 1 oz cranberry juice, 0.5 oz triple sec, 0.5 oz lime juice, Lime twist (for garnish), Ice cubes",
  instructions: "1. Fill a shaker with ice cubes.\n2. Add vodka, cranberry juice, triple sec, and lime juice.\n3. Shake well.\n4. Strain into a chilled cocktail glass.\n5. Garnish with a lime twist.\n6. Enjoy!",
  mixologist_id: 3
)

Cocktail.create(
  url: "https://www.liquor.com/thmb/cmNLcCCoKU-r_OSvAahfo3Ho4D4=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/kingston-negroni-720x720-primary1-ef87562fea8240de92dd09c36457a8c2.jpg",
  name: "Negroni",
  price: 900,
  ingredients: "1 oz gin, 1 oz sweet vermouth, 1 oz Campari, Orange twist (for garnish), Ice cubes",
  instructions: "1. Fill a mixing glass with ice cubes.\n2. Add gin, sweet vermouth, and Campari.\n3. Stir well.\n4. Strain into a rocks glass filled with ice cubes.\n5. Garnish with an orange twist.\n6. Enjoy!",
  mixologist_id: 4
)


Cocktail.create(
  url: "https://bakeitwithlove.com/wp-content/uploads/2022/07/Moscow-Mule-sq.jpg",
  name: "Moscow Mule",
  price: 800,
  ingredients: "2 oz vodka, 0.5 oz lime juice, Ginger beer, Lime wedge (for garnish), Ice cubes",
  instructions: "1. Fill a copper mug with ice cubes.\n2. Add vodka and lime juice.\n3. Top with ginger beer.\n4. Stir gently.\n5. Garnish with a lime wedge.\n6. Enjoy!",
  mixologist_id: 5
)

Cocktail.create(
  url: "https://www.liquor.com/thmb/YbaFLqBKww1EdvE4ojPNe5sFjzg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/dirty-martini-1500x1500-hero-6cbd60561031409ea1dbf1657d05cb2d.jpg",
  name: "Martini",
  price: 900,
  ingredients: "2.5 oz gin, 0.5 oz dry vermouth, Green olive or lemon twist (for garnish), Ice cubes",
  instructions: "1. Fill a mixing glass with ice cubes.\n2. Add gin and dry vermouth.\n3. Stir well.\n4. Strain into a chilled martini glass.\n5. Garnish with a green olive or lemon twist.\n6. Enjoy!",
  mixologist_id: 1
)

Cocktail.create(
  url: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/4/25/0/CCWM_Pina-Colada-2_s3x4.jpg.rend.hgtvcom.406.406.suffix/1562077390568.jpeg",
  name: "Piña Colada",
  price: 950,
  ingredients: "2 oz rum, 2 oz pineapple juice, 1.5 oz coconut cream, Pineapple slice (for garnish), Ice cubes",
  instructions: "1. Fill a blender with ice cubes.\n2. Add rum, pineapple juice, and coconut cream.\n3. Blend until smooth.\n4. Pour into a hurricane glass.\n5. Garnish with a pineapple slice.\n6. Enjoy!",
  mixologist_id: 2
)

Cocktail.create(
  url: "https://www.liquor.com/thmb/QnVhC0KTZDzFSxz3N8zcTAXbKMo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/whiskey-sour-720x720-primary-6d9c8777886747efbbd988f62d3a8299.jpg",
  name: "Whiskey Sour",
  price: 850,
  ingredients: "2 oz whiskey, 0.75 oz lemon juice, 0.75 oz simple syrup, Lemon wheel (for garnish), Cherry (for garnish), Ice cubes",
  instructions: "1. Fill a shaker with ice cubes.\n2. Add whiskey, lemon juice, and simple syrup.\n3. Shake well.\n4. Strain into a rocks glass filled with ice cubes.\n5. Garnish with a lemon wheel and cherry.\n6. Enjoy!",
  mixologist_id: 3
)

Cocktail.create(
  url: "https://www.liquor.com/thmb/lPU7y7N53nlTbeITzKg3-2VeF68=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/mojito-720x720-primary-d39c4f2c18454dcf8fa02c36e0360a42.jpg",
  name: "Mojito",
  price: 800,
  ingredients: "2 oz white rum, 1 oz lime juice, 0.75 oz simple syrup, Fresh mint leaves, Soda water, Lime wheel (for garnish), Mint sprig (for garnish), Ice cubes",
  instructions: "1. Muddle mint leaves and simple syrup in a glass.\n2. Fill the glass with ice cubes.\n3. Add rum and lime juice.\n4. Stir gently.\n5. Top with soda water.\n6. Garnish with a lime wheel and mint sprig.\n7. Enjoy!",
  mixologist_id: 2
)

Cocktail.create(
  url: "https://i2.wp.com/dishesdelish.com/wp-content/uploads/2017/09/Gin-and-Tonic-Cocktail-square-1.jpg",
  name: "Gin and Tonic",
  price: 800,
  ingredients: "2 oz gin, 4 oz tonic water, Lime wedge (for garnish), Ice cubes",
  instructions: "1. Fill a highball glass with ice cubes.\n2. Add gin.\n3. Top with tonic water.\n4. Stir gently.\n5. Garnish with a lime wedge.\n6. Enjoy!",
  mixologist_id: 5
)

Cocktail.create(
  url: "https://uglyducklingbakery.com/wp-content/uploads/2022/03/creamy-espresso-martini-with-baileys.jpg",
  name: "Espresso Martini",
  price: 950,
  ingredients: "1.5 oz vodka, 1 oz coffee liqueur, 1 oz espresso, Coffee beans (for garnish), Ice cubes",
  instructions: "1. Fill a shaker with ice cubes.\n2. Add vodka, coffee liqueur, and espresso.\n3. Shake well.\n4. Strain into a chilled martini glass.\n5. Garnish with a few coffee beans.\n6. Enjoy the caffeinated delight!",
  mixologist_id: 3
)

Cocktail.create(
  url: "https://www.thespruceeats.com/thmb/w57u_v_z692IEz6kgZADoGwrSeo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/strawberry-daiquiri-recipes-759821_13_preview1-5b05f448ba61770036fbae90.jpeg",
  name: "Strawberry Daiquiri",
  price: 850,
  ingredients: "2 oz white rum, 1 oz lime juice, 0.75 oz simple syrup, 4-5 fresh strawberries, Strawberry slice (for garnish), Crushed ice",
  instructions: "1. In a blender, combine white rum, lime juice, simple syrup, fresh strawberries, and crushed ice.\n2. Blend until smooth.\n3. Pour into a chilled cocktail glass.\n4. Garnish with a strawberry slice.\n5. Savor the fruity goodness of a strawberry daiquiri!",
  mixologist_id: 4
)

Cocktail.create(
  url: "https://www.liquor.com/thmb/dxEIgDSkmAAUbWzJ9yi8Ws_J-v8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/mai-tai-720x720-primary-e09e24f1cacd4b3896f5aa32ba51dcdd.jpg",
  name: "Mai Tai",
  price: 900,
  ingredients: "1.5 oz dark rum, 0.5 oz light rum, 1 oz lime juice, 0.5 oz orange curaçao, 0.5 oz orgeat syrup, Pineapple spear (for garnish), Mint sprig (for garnish), Crushed ice",
  instructions: "1. Fill a shaker with crushed ice.\n2. Add dark rum, light rum, lime juice, orange curaçao, and orgeat syrup.\n3. Shake well.\n4. Pour into a tall glass filled with crushed ice.\n5. Garnish with a pineapple spear and a mint sprig.\n6. Enjoy the tropical Mai Tai!",
  mixologist_id: 4
)

Cocktail.find_by(name: "Margarita").update(available_quantity: 10)
Cocktail.find_by(name: "Old Fashioned").update(available_quantity: 15)
Cocktail.find_by(name: "Cosmopolitan").update(available_quantity: 20)
Cocktail.find_by(name: "Negroni").update(available_quantity: 8)
Cocktail.find_by(name: "Moscow Mule").update(available_quantity: 12)
Cocktail.find_by(name: "Martini").update(available_quantity: 6)
Cocktail.find_by(name: "Piña Colada").update(available_quantity: 18)
Cocktail.find_by(name: "Whiskey Sour").update(available_quantity: 9)
Cocktail.find_by(name: "Mojito").update(available_quantity: 14)
Cocktail.find_by(name: "Gin and Tonic").update(available_quantity: 16)
Cocktail.find_by(name: "Espresso Martini").update(available_quantity: 7)
Cocktail.find_by(name: "Strawberry Daiquiri").update(available_quantity: 11)
Cocktail.find_by(name: "Mai Tai").update(available_quantity: 13)


Mixologist.create(name: "Chris Kamau")
Mixologist.create(name: "Alex Mwaura")
Mixologist.create(name: "Shan Nyambura")
Mixologist.create(name: "Emma Chege")
Mixologist.create(name: "Marcus Wainaina")

Cocktail.find_by(name: "Piña Colada").update(url: "http://bitly.ws/HGnC")
Cocktail.find_by(name: "Whiskey Sour").update(url: "http://bitly.ws/HGr9")
Cocktail.find_by(name: "Mojito").update(url: "http://bitly.ws/HGru")
Cocktail.find_by(name: "Gin and Tonic").update(url: "http://bitly.ws/HGs3")
Cocktail.find_by(name: "Espresso Martini").update(url: "http://bitly.ws/HGsa")
Cocktail.find_by(name: "Strawberry Daiquiri").update(url: "http://bitly.ws/HGsn")


puts "✅ Done seeding!"
