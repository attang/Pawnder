# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email
ross = User.create name: "Ross Teixeira", email: "rosstex16@aol.com", password: 'password', type: 0
ruff = Dog.create name: "Ruffington III", age: 0, breed: "Canoli Schnauzer"