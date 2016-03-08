# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create(name: "Apps")
Course.create(name: "Entrees")
Course.create(name: "Dessert")
Course.create(name: "Adult Beverages")
Dish.create(name: "Fried Pickles", description: "Semiotics salvia cold-pressed wayfarers blog ugh chartreuse franzen. Pabst venmo fixie pug art party 8-bit dreamcatcher occupy. Whatever tofu bespoke cray meditation banh mi leggings.", price: 8, course_id: 1)
Dish.create(name: "Braised Pork Cheek", description: "Occupy lumbersexual aesthetic. Intelligentsia hella kinfolk gluten-free put a bird on it ethical cold-pressed photo booth. Taxidermy waistcoat tilde 90's biodiesel.", price: 9, course_id: 1)
Dish.create(name: "Charred Octopus Curry", description: "Umami intelligentsia tacos crucifix meditation kinfolk knausgaard ramps. Irony diy organic post-ironic. Echo iphone kinfolk umami celiac goth artisan schlitz.", price: 14, course_id: 1)
Dish.create(name: "Crispy Sweetbreads", description: "Food truck keffiyeh kogi gentrify. Cold-pressed knausgaard cred lumbersexual vegan. Vhs retro loko bicycle rights messenger bag +1.", price: 17, course_id: 1)
Dish.create(name: "Oxtail Stew", description: "Street vinyl pabst vhs. Sriracha yuccie hella cray. Mixtape cred pitchfork flexitarian sartorial drinking.", price: 24, course_id: 2)
Dish.create(name: "Cowboy Steak", description: "Poutine mustache chia williamsburg messenger bag. Brooklyn keffiyeh scenester raw denim wolf loko meggings iphone. Asymmetrical letterpress yolo yuccie neutra.", price: 34, course_id: 2)
Dish.create(name: "Broiled Seabass", description: "Cred flexitarian carry. Biodiesel green juice 3 wolf moon skateboard. Tofu dreamcatcher diy slow-carb direct trade aesthetic.", price: 30, course_id: 2)
Dish.create(name: "Wild Mushroom Risotto", description: "Flannel bushwick umami semiotics mumblecore diy echo. Migas stumptown photo booth microdosing offal before they sold out semiotics narwhal. Fixie austin bitters irony squid loko lo-fi.", price: 27, course_id: 2)
Dish.create(name: "Salted Molten Chocolate Cake", description: "Single-origin coffee biodiesel shoreditch deep v hammock pop-up tousled. Master celiac meggings helvetica sustainable. Tofu sustainable twee waistcoat raw denim.", price: 8, course_id: 3)
Dish.create(name: "Cast Iron Cookie", description: "Pinterest thundercats raw denim irony literally. Farm-to-table cold-pressed kale chips aesthetic heirloom. Tilde stumptown distillery small batch cronut.", price: 8, course_id: 3)
Dish.create(name: "Brandy Fruit Salad", description: "Roof kitsch quinoa taxidermy cliche kale chips. Cornhole neutra forage mixtape deep v pork belly. Cornhole try-hard 90's sustainable.", price: 8, course_id: 3)
Dish.create(name: "Bourbon Milkshake", description: "Mlkshk pour-over austin meh tumblr wes anderson. Portland polaroid normcore hoodie disrupt park humblebrag wolf. Distillery trust fund typewriter leggings banjo vinyl chicharrones you probably haven't heard of them.", price: 10, course_id: 3)
Dish.create(name: "Weihenstephaner Hefeweissbier", description: "Cronut blog umami five dollar toast hammock bicycle rights keffiyeh. Whatever marfa vhs you probably haven't heard of them loko authentic bitters. Celiac kale chips cold-pressed green juice goth.", price: 7, course_id: 4)
Dish.create(name: "Trappistes Rochefort 8", description: "Taxidermy offal you probably haven't heard of them asymmetrical distillery vhs quinoa semiotics. Echo kickstarter keffiyeh pinterest +1 yolo tumblr. Asymmetrical cred ugh neutra mixtape bitters offal.", price: 7, course_id: 4)
Dish.create(name: "Dreadnaught IPA", description: "Church-key everyday health kitsch chia lumbersexual single-origin coffee. Pabst food truck bitters typewriter. Kinfolk dreamcatcher stumptown leggings.", price: 7, course_id: 4)
