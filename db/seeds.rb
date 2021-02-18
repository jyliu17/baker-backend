# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# ************USERS***************
User.create(username: "johnson", password: "cookies123")
User.create(username: "noura", password: "cakes")

# ************BAKERS***************

Baker.destroy_all
Baker.create(name: "Lisa's Cakes", location: "41-29 162st Flushing, NY 11358", contact: "(929) 281-3278", profile_image: "https://westfaironline.com/wp-content/uploads/2018/02/Sweet_Lisa_Exquisite_Cakes.jpg", expertise: "Custom Cakes")
Baker.create(name: "Nick + Sons Bakery", location: "205 Leonard St Brooklyn, NY 11206", contact: "https://www.nickandsonsbakery.com/", profile_image: "https://s3-media0.fl.yelpcdn.com/bphoto/D8D4hC8xPBsy_C3uXMtGMw/o.jpg", expertise: "Bread, Croissants, Rolls")
Baker.create(name: "Paul Hollywood", location: "NYC - Hudson Heights", contact: "paul@gmail.com", profile_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Paul_Hollywood.jpg/440px-Paul_Hollywood.jpg", expertise: "Cake Boss")
Baker.create(name: "Candice Brown", location: "SF - Mission District", contact: "clandice@gmail.com", profile_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRthOzB1DdcWQlqxX2I9-i47wUV6NSenDq_0g&usqp=CAU", expertise: "French")
Baker.create(name: "Nadiya Hussain", location: "LA - Santa Monica", contact: "nadia@gmail.com", profile_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNfzfMiv6pA0wUpa5xYzVuRjMAKX75lMYauQ&usqp=CAU", expertise: "Chocolate Bars")

# ************FAVORITES***************
# Favorite.create(user_id: 1, baker_id: 1)
# Favorite.create(user_id: 1, baker_id: 2)
# Favorite.create(user_id: 2, baker_id: 2)
# Favorite.create(user_id: 2, baker_id: 3)

# ************PASTRIES***************

Pastry.create(baker_id: 1, name: "Disney Cake", description: "Disney Theme Cake", image: "https://lh3.googleusercontent.com/pw/ACtC-3cKQvvVMtYnIbkpdx3vX6sflSJJWhuPZygMKwX2BuaGDE3NZkq2JO7CLKvtjNZV-IajyIy2UDMrtWhkkc_yM0T91HA1RoN48iBIcyF5JxgFs3LUyBsn44_iItD1_ukiy7RMHF9ayqiDd0N9x_rOb2eo=w406-h540-no?authuser=0")
Pastry.create(baker_id: 1, name: "Louis Vuitton Cake", description: "Luxury upon luxury", image: "https://s3-media0.fl.yelpcdn.com/bphoto/31jFgGbuqLzNl-YWPPK-CQ/o.jpg")
Pastry.create(baker_id: 1, name: "Super Mario", description: "It's-A Me, Mario!", image: "https://s3-media0.fl.yelpcdn.com/bphoto/wIbGjF4xRg0tJLRqQkPb6g/o.jpg")
Pastry.create(baker_id: 1, name: "Rose Cake", description: "Rose cake", image: "https://lh3.googleusercontent.com/pw/ACtC-3eKC4wfZPu1SsDjYu3vabYJUAtVnL94wv7hqEFASnvVCq0DCLogPxStLtEiVoH1bSXsBcv1yTxR6M2pcie8bg1HAcAbOyMXkeVxo8e1Pl7BpKd7OAq8tt3wcl5TDSBXO_yh2ZIEd30YQDTnh5QvOygZ=w1080-h1202-no?authuser=0")
Pastry.create(baker_id: 1, name: "Beer Cake", description: "Beer cake", image: "https://s3-media0.fl.yelpcdn.com/bphoto/L0yEaIw4nrlutAmOjepa4w/o.jpg")
Pastry.create(baker_id: 3, name: "Birthday Cake", description: "Disney Theme Cake", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPbQAJGh-oeW_inDwYn51vpLaCgR0VK5YWng&usqp=CAU")
Pastry.create(baker_id: 3, name: "Croissant", description: "A buttery, flaky, viennoiserie French pastry", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcMuC5bzEL_ecE-5AHZ7aSbuS5GCy_W5OHcQ&usqp=CAU")
Pastry.create(baker_id: 4, name: "Napoleon", description: "made of flaky, buttery puff pastry layered between sweet vanilla custard.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeiFSlmmgXOP1UFgy51SNSED6JerGbYmxUVA&usqp=CAU")
Pastry.create(baker_id: 2, name: "Rainbow Cake", description: "Not only is this rainbow cake beautiful and colorful, but it also tastes really delicious. Made from my famous white velvet cake recipe and easy buttercream, this rainbow cake makes the perfect special occasion cake!", image: "https://storcpdkenticomedia.blob.core.windows.net/media/recipemanagementsystem/media/recipe-media-files/recipes/retail/x17/rainbow-cake760x580.jpg?ext=.jpg")
Pastry.create(baker_id: 2, name: "Mille-Feuille", description: "Meaning “a thousand layers” in French, the mille-feuille is known for its seemingly countless layers of puff pastry.", image: "https://www.bakefromscratch.com/wp-content/uploads/2019/02/CremeFraiche336SWS-KR4x5_2-1.jpg")
Pastry.create(baker_id: 4, name: "Double Chocolate Cookie Bar", description: "Double Chocolate Chip Cookie Bars is the perfect mix between cookie & brownie – A crisp, chewy, chocolate lover’s dream.", image: "https://www.errenskitchen.com/wp-content/uploads/2014/05/double-chocolate-chip-bars-1.jpg")
Pastry.create(baker_id: 2, name: "Bread", description: "Bread", image: "https://s3-media0.fl.yelpcdn.com/bphoto/1o-5b0NY0ro56rE4H5ou1A/o.jpg")


