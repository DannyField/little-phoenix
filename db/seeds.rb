# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.times do
    p = Product.create(
        name: 'Product',
        description: 'Some descriptions can be added',
        info: 'Some information can be added',
        photo: nil,
        sold_price: 3000,
        brought_price: 2000,
        brand: 'Brandname'
    )
    puts "#{p.name} created"
end


