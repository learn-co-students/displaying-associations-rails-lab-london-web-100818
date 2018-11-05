# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Mojo")
Artist.create(name: "bojo")

Song.create(title: "Hello", artist_id: 1)
Song.create(title: "Tomorrow", artist_id: 2)
Song.create(title: "Yay", artist_id: 1)
