Product.create!(
  :name  => "Drink",
  :description => "Pepsi Cola",
  :price_in_cents => 150
)

Product.create!(
  :name  => "Cup",
  :description => "Mug",
  :price_in_cents => 250
)

Product.create!(
  :name  => "Candy",
  :description => "Rockets",
  :price_in_cents => 50
)




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
