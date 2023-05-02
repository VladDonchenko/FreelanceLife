# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Rails.env.development?
  #User.create!(email: 'admin@example.com', password: 'password',
   #            password_confirmation: 'password')
  Category.create!(title: 'Тестові завдання')
  Category.create!(title: 'Основні завдання')
  Category.create!(title: 'Test 1', ancestry: 1)
  Category.create!(title: 'Test 2', ancestry: 2)
end
