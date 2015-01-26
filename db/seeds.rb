# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name:  "Example User",
             email: "example@erudite.org",
             password:              "foobar",
             password_confirmation: "foobar")

50.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@erudite.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
               
               
end

users = User.order(:created_at).take(12)
5.times do
  content = Faker::Lorem.paragraph(3)
  users.each { |user| user.microposts.create!(content: content) }
end