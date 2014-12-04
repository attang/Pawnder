# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ross = User.create name: 'Ross Teixeira', email: "rosstex16@aol.com", password: 'password', which: 0
ross.dogs.create name: "Ruffington III", age: 4, breed: "Canoli Schnauzer"
manisha = User.create name: "Mani$ha", email: "coolcat@hotmail.com", password: 'password'
allan = User.create name: "Allan Tang", email: "readytotango@gmail.com", password: 'password'