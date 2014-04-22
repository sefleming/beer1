# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
  Product.create!(name: 'Beer One',
      description:
        %{<p>
          This beer is great.
        </p>},
  image_url: 'beer1.jpg',
  price: 35.00,
  number: 'br0001')
  
Product.delete_all
# . . .
  Product.create!(name: 'Beer Two',
      description:
        %{<p>
          This beer is even better.
        </p>},
  image_url: 'beer2.jpg',
  price: 45.00,
  number: 'br0002')
  
Product.delete_all
# . . .
  Product.create!(name: 'Beer Three',
      description:
        %{<p>
          This beer is the best.
        </p>},
  image_url: 'beer3.jpg',
  price: 55.00,
  number: 'br0003')