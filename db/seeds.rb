# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Photo.destroy_all
Artist.destroy_all
Song.destroy_all

photo1= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496069496/INV16714_v3mave.jpg")
photo2= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496069530/17-01-10-madonna-harpers-bazaar-06_kytrjq.jpg")
photo3= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496069762/michael-jackson-giving-the-thumbs-up-1984-billboard-650_svr1dv.jpg")
photo4= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496069664/lady-gaga-press-shot_wide-96c0ecc6ab77cc732de31fdb37b620e17e12b2c8_sn3phw.jpg")
photo5= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496069692/bioYrs14_sm_pgcpc9.jpg")
photo6= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496070076/AF-Nice2010_lajb8m.jpg")
photo7= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496070123/9f73369abfe6fa286d45345748f63b86_v1z1rw.jpg")
photo8= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496070152/13297-7945-150618-Swift-xl_saw2fh.jpg")
photo9= Photo.create!(remote_image_url: "http://res.cloudinary.com/dfkclhjps/image/upload/v1496069610/robbiewilliams-grp-0606_y06t7f.jpg")

artist1= Artist.create!(name: "Elvis Presley", photo: photo1)
artist2= Artist.create!(name: "Madonna", photo: photo2)
artist3= Artist.create!(name: "Michael Jackson", photo: photo3)
artist4= Artist.create!(name: "Lady Gaga", photo: photo4)
artist5= Artist.create!(name: "Elton John", photo: photo5)
artist6= Artist.create!(name: "Aretha Franklin", photo: photo6)
artist7= Artist.create!(name: "Bruce Springsteen", photo: photo7)
artist8= Artist.create!(name: "Taylor Swift", photo: photo8)
artist9= Artist.create!(name: "Robbie Williams", photo: photo9)

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
