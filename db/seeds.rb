# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bob = User.create(first_name:'Bob',last_name:'Smith',profile_name:'bobsmith123',email:'bobsmith123@gmail.com',password: "password")
john = User.create(first_name:'John',last_name:'Jones',profile_name:'johnjones456',email:'johnjones456@gmail.com',password: "password")
chris = User.create(first_name:'Chris',last_name:'Angle',profile_name:'chrisangle119',email:'chrisangle119@gmail.com',password: "password")
jimmy = User.create(first_name:'Jimmy',last_name:'John',profile_name:'jimmyjohn042',email:'jimmyjohn042@gmail.com',password: "password")

