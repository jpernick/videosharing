# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

User.create(userid: 1, first_name:'Steve', last_name:'French')
User.create(userid: 1, first_name:'Jim', last_name:'Russel')
User.create(userid: 1, first_name:'Russel', last_name:'Steven')
User.create(userid: 1, first_name:'Joe', last_name:'French')
User.create(userid: 1, first_name:'Chris', last_name:'Speez')
User.create(userid: 1, first_name:'Ronny', last_name:'White')
User.create(userid: 1, first_name:'Russ', last_name:'Theo')
User.create(userid: 1, first_name:'Cody', last_name:'Steven')
User.create(userid: 1, first_name:'Theodore', last_name:'Spain')
User.create(userid: 1, first_name:'Mitch', last_name:'Black')
User.create(userid: 1, first_name:'Aj', last_name:'Jefferson')