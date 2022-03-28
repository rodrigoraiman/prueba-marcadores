# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bookmark.destroy_all
Type.destroy_all
Category.destroy_all


type1= Type.create(name:"Finalizado")
type2= Type.create(name:"Emitido")
type3= Type.create(name:"Pelicula")

50.times do
    Category.create!({
        name: Faker::Book.title
    })
end