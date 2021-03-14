# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create users
User.create([
  { email: 'townofdon@gmail.com', first_name: 'Donalbain', last_name: 'Townsmith' },
  { email: 'admin@openqueue.com', first_name: 'OpenQueue', last_name: 'Admin' }
])
