Artist.destroy_all
Song.destroy_all

Artist.create(name: 'Erika Fredrikson')
Artist.create(name: 'The Beatles')
Artist.create(name: 'The Killers')

Song.create(title: 'I am a bajskorv', artist_id: 1)
Song.create(title: 'Mr Brightside', artist_id: 3)
Song.create(title: 'Another killers song', artist_id: 3)
Song.create(title: 'Hey jude', artist_id: 2)

