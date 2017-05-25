# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Song.destroy_all

artist1= Artist.create!(name: "Elvis Presley")
artist2= Artist.create!(name: "Madonna")
artist3= Artist.create!(name: "Michael Jackson")
artist4= Artist.create!(name: "Lady Gaga")
artist5= Artist.create!(name: "Elton John")
artist6= Artist.create!(name: "Aretha Franklin")
artist7= Artist.create!(name: "Bruce Springsteen")
artist8= Artist.create!(name: "Taylor Swift")
artist9= Artist.create!(name: "Robbie Williams")

song1= Song.create!(name: "Can't help falling in love", artist: artist1)
song1= Song.create!(name: "It's now or never", artist: artist1)
song1= Song.create!(name: "Blue suede shoes", artist: artist1)
song1= Song.create!(name: "Unchained melody", artist: artist1)
song1= Song.create!(name: "Hound dog", artist: artist1)
song1= Song.create!(name: "Material girl", artist: artist2)
song1= Song.create!(name: "La Isla Bonita", artist: artist2)
song1= Song.create!(name: "Like a prayer", artist: artist2)
song1= Song.create!(name: "Frozen", artist: artist2)
song1= Song.create!(name: "Billie Jean", artist: artist3)
song1= Song.create!(name: "Thriller", artist: artist3)
song1= Song.create!(name: "Smooth criminal", artist: artist3)
song1= Song.create!(name: "Paper Gangsta", artist: artist4)
song1= Song.create!(name: "Paparazzi", artist: artist4)
song1= Song.create!(name: "Poker face", artist: artist4)
song1= Song.create!(name: "Candle in the wind", artist: artist5)
song1= Song.create!(name: "I'm still standing", artist: artist5)
song1= Song.create!(name: "Tiny dancer", artist: artist5)
song1= Song.create!(name: "Think", artist: artist6)
song1= Song.create!(name: "Natural woman", artist: artist6)
song1= Song.create!(name: "Born to run", artist: artist7)
song1= Song.create!(name: "Dancing in the dark", artist: artist7)
song1= Song.create!(name: "I knew you were trouble", artist: artist8)
song1= Song.create!(name: "22", artist: artist8)
song1= Song.create!(name: "Feel", artist: artist9)
song1= Song.create!(name: "Angels", artist: artist9)
song1= Song.create!(name: "Kids", artist: artist9)
song1= Song.create!(name: "Mr Bojangles", artist: artist9)
