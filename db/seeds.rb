# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.find_by_email('franco@nnodes.com')
user1 = User.create(email: 'franco@nnodes.com', password: '123123123') if !user1.present?

user2 = User.find_by_email('josefina@nnodes.com')
user2 = User.create(email: 'josefina@nnodes.com', password: '123123123') if !user2.present?

user3 = User.find_by_email('natalia@nnodes.com')
user3 = User.create(email: 'natalia@nnodes.com', password: '123123123') if !user3.present?

user4 = User.find_by_email('pablo@nnodes.com')
user4 = User.create(email: 'pablo@nnodes.com', password: '123123123') if !user3.present?

user5 = User.find_by_email('eduardo@nnodes.com')
user5 = User.create(email: 'eduardo@nnodes.com', password: '123123123') if !user3.present?