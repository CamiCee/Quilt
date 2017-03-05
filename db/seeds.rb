# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Hakeem = User.create(email: "hakeem_clarke14@yahoo.com", encrypted_password: "password", first_name: 'Hakeem', last_name: 'Clarke', hall_name: "Professor X", cluster: "La Maison", faculty: "Science and Technology", first_major: "Computer Science", second_major: "None", minor: "None", alumni: false)