# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "seeding"

User.destroy_all
ArtPiece.destroy_all

User.create(username: "John Doe", email: "john@gmail.com", password: "secret", password_confirmation: "secret")


# 10.times do
#   ArtPiece.create(image_url: Faker::Company.name, title: Faker::Job.title, description: Faker::Lorem.paragraph, price: Faker::number)
# end

# 10.times do
#     ArtPiece.create(image_url: , title: Faker::Movie.title, description: Faker::Movie.quotes, price: Faker::number)
# end


puts "done seeding"
