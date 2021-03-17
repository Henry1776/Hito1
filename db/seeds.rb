# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  u = User.create(name: 'Juan', email: 'juan@example.com', password: '123123')

  50.times do |i| 

    Tweet.create(id:u.id,name:'juan@example.com', email:, title:'Mi Tweet')
  end