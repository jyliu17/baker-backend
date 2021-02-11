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
Baker.create(name: "Paul Hollywood", location: "NYC, Hudson Heights", contact: "john@gmail.com", profile_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Paul_Hollywood.jpg/440px-Paul_Hollywood.jpg", expertise: "Cake Boss")
Baker.create(name: "Candice Brown", location: "SF, Mission District", contact: "clark@gmail.com", profile_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRthOzB1DdcWQlqxX2I9-i47wUV6NSenDq_0g&usqp=CAU", expertise: "French")
Baker.create(name: "Nadiya Hussain", location: "LA, Santa Monica", contact: "jen@gmail.com", profile_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNfzfMiv6pA0wUpa5xYzVuRjMAKX75lMYauQ&usqp=CAU", expertise: "Chocolate Bars")

# ************FAVORITES***************
Favorite.create(user_id: 1, baker_id: 1)
Favorite.create(user_id: 1, baker_id: 2)
Favorite.create(user_id: 2, baker_id: 2)
Favorite.create(user_id: 2, baker_id: 3)

# ************PASTRIES***************
Pastry.create(baker_id: 1, name: "Birthday Cake", description: "Disney Theme Cake", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPbQAJGh-oeW_inDwYn51vpLaCgR0VK5YWng&usqp=CAU")
Pastry.create(baker_id: 2, name: "Croissant", description: "A buttery, flaky, viennoiserie French pastry", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcMuC5bzEL_ecE-5AHZ7aSbuS5GCy_W5OHcQ&usqp=CAU")
Pastry.create(baker_id: 2, name: "Napoleon", description: "made of flaky, buttery puff pastry layered between sweet vanilla custard.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeiFSlmmgXOP1UFgy51SNSED6JerGbYmxUVA&usqp=CAU")
Pastry.create(baker_id: 1, name: "Rainbow Cake", description: "Not only is this rainbow cake beautiful and colorful, but it also tastes really delicious. Made from my famous white velvet cake recipe and easy buttercream, this rainbow cake makes the perfect special occasion cake!", image: "https://sugargeekshow.com/wp-content/uploads/2020/03/rainbow-cake-featured-scaled.jpg")
Pastry.create(baker_id: 2, name: "Mille-Feuille", description: "Meaning “a thousand layers” in French, the mille-feuille is known for its seemingly countless layers of puff pastry.", image: "https://www.bakefromscratch.com/wp-content/uploads/2019/02/CremeFraiche336SWS-KR4x5_2-1.jpg")
Pastry.create(baker_id: 3, name: "Double Chocolate Cookie Bar", description: "Double Chocolate Chip Cookie Bars is the perfect mix between cookie & brownie – A crisp, chewy, chocolate lover’s dream.", image: "https://www.errenskitchen.com/wp-content/uploads/2014/05/double-chocolate-chip-bars-1.jpg")


# t.belongs_to :baker, null: false, foreign_key: true
# t.string :name
# t.text :description
# t.string :image