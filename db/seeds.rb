# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
100.times do

# . . .
Product.create(title: 'Programming Ruby 1.9', description: %{<p>
Ruby is th e f a s t e s t growing and most e x c it in g dynamic language
out th e re . I f you need to get working programs d e liv e re d f a s t ,
you should add Ruby to your to o lb o x .
</p>}, image_url: 'ruby.jpg', price: 49.95)
# . . .
end