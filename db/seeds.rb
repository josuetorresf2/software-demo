# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#This calls places to search pet near uccs
Place.create!([
{ "name": "University of Colorado Colorado Springs", "latitude": "38.8966","longitude": "104.8049"},
{ "name": "Danville Park", "latitude": "38.8891", "longitude": "104.8051"}
])