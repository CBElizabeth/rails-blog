# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(username: "the_admin", password: "password")
User.create!(username: "the_underling", password: "password")

Post.create!(title: "This filler blog post is about cheese.", body: "Babybel goat boursin. Pepper jack airedale chalk and cheese danish fontina lancashire babybel cheese slices who moved my cheese. Manchego bavarian bergkase who moved my cheese queso gouda monterey jack port-salut fromage. St. agur blue cheese fondue mascarpone stinking bishop camembert de normandie swiss fromage frais cheese strings. Stilton.", user_id: 1)
Post.create!(title: "Cheesy cheese is cheese!", body: "Cheese strings stilton cheese triangles. Everyone loves cottage cheese danish fontina blue castello brie say cheese cheese triangles parmesan. Boursin paneer monterey jack macaroni cheese cheese and wine jarlsberg squirty cheese emmental. Cauliflower cheese taleggio port-salut emmental cheese on toast pepper jack when the cheese comes out everybody's happy edam. Cheese strings cheesy feet.", user_id: 1)
Post.create!(title: "Gouda 4Eva", body: "Blue castello cheese strings cheesy grin. Cauliflower cheese cheese triangles taleggio cheese and wine cheese and biscuits mascarpone cheesy feet red leicester. Queso ricotta fromage frais cheese slices blue castello cheese triangles pecorino stinking bishop. Feta.", user_id: 1)
Post.create!(title: "EVEN. MORE. CHEESE.", body: "Swiss dolcelatte cauliflower cheese. Goat cow jarlsberg who moved my cheese cheese slices who moved my cheese blue castello cheese triangles. Cheese triangles mascarpone cheesy feet st. agur blue cheese babybel cheese and biscuits smelly cheese babybel. Cauliflower cheese the big cheese pecorino jarlsberg cow cheesy feet paneer pepper jack. Jarlsberg bocconcini.", user_id: 1)
Post.create!(title: "The Big Cheese.", body: "Bavarian bergkase cheese slices st. agur blue cheese. Swiss emmental halloumi caerphilly stilton boursin manchego airedale. Stinking bishop everyone loves camembert de normandie macaroni cheese ricotta paneer mozzarella cheesy grin. The big cheese.")