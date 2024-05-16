# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds/items.rb

puts 'Seeding items...'

Item.create(name: 'Espresso', price: 2.99, tax_rate: 0.05, discount: 0)
Item.create(name: 'Latte', price: 3.99, tax_rate: 0.05, discount: 0)
Item.create(name: 'Cappuccino', price: 3.49, tax_rate: 0.05, discount: 0)
Item.create(name: 'Muffin', price: 2.49, tax_rate: 0.05, discount: 0)
Item.create(name: 'Sandwich', price: 5.99, tax_rate: 0.05, discount: 0)
Item.create(name: 'Croissant', price: 2.99, tax_rate: 0.05, discount: 0)

puts 'Items seeded successfully!'
