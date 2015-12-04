require_relative 'db_config.rb'
require_relative '../models/article.rb'
require_relative '../models/category.rb'
require_relative '../models/user.rb'


# users = [
#   {username: "kimhart90@gmail.com", first_name: Kim, age: 25, location: "Brooklyn, NY"},
#   {username: "alexhubbard89@gmail.com", first_name: Alex, age: 26, location: "Brooklyn, NY"},
#   {username: "jujube921@yahoo.com", first_name: Juliette, age: 25, location: "Boston, MA"}
# ]
# User.create(users)


categories = [
  {name: "Know Your Beer", img_url: "http://www.camdentownbrewery.com/wp-content/uploads/2012/12/varietiesofbeer.jpg"},
  {name: "Bartending Tips", img_url: "http://media.cleveland.com/taste_impact/photo/pouring-beerjpg-ba1c502a5f1db7b5.jpg"},
  {name: "Food Pairings", img_url: "http://www.iwantbeerrightnow.com/blog/wp-content/uploads/2015/04/beer_and_food.jpg"},
  {name: "Home Brewing", img_url: "http://therobotmusteat.files.wordpress.com/2013/07/jugsadulterated.jpg"}
]
Category.create(categories)


articles = [
  {title: "Perfecting the Home Brew", content: "This is how you homebrew.", last_edited: DateTime.new(2015,12,01,8,50), img_url: "https://static1.squarespace.com/static/530a32cee4b0efed67078770/530a6d65e4b0c1a4a93b7e9e/55ac2ceee4b0c0d18bc5b843/1437401653034/?format=1000w", author_id: 1 , category_id: 1},
  {title: "Beer of the Week", content: "Sculpin GrapeFruit IPA from Ballast Point Brewery in San Diego, CA.", last_edited: DateTime.new(2015,12,01,8,50), img_url: "https://c2.staticflickr.com/6/5551/15171782556_1a876ee335_b.jpg", author_id: 2 , category_id: 2},
  {title: "How to Pour the Perfect Guiness", content: "This is how you pour a Guiness. Yay Ireland!", last_edited: DateTime.new(2015,12,01,8,50), img_url: "http://www.thestar.com/content/dam/thestar/life/food_wine/2014/03/06/try_these_guinness_alternatives_for_st_patricks_day/guinness.jpg", author_id: 3, category_id: 3}
]
Article.create(articles)


