# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artist1 = Artist.create(name: 'Tony')
song1 = Song.create(title: 'The Song', artist_id: artist1.id)

artist2 = Artist.create(name: 'PUNK')
song2 = Song.create(title: 'Cool Song', artist_id: artist2.id)

song3 = Song.create(title: 'Best Song', artist_id: artist1.id)
