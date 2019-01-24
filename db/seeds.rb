# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
kesha = Artist.create({
  name: "Ke$ha",
  genre: "pop"
})

frank_sinatra = Artist.create({
  name: "Frank Sinatra",
  genre: "jazz"
})

caravan_palace = Artist.create({
  name: "Caravan Palace",
  genre: "electric-swing"
})

animal = Album.create({
  name: "Animal",
  release_year: 2010,
  artist: kesha
})


rainbow = Album.create({
  name: "Rainbow",
  release_year: 2017,
  artist: kesha
})

frankly_sentimental = Album.create({
  name: "Frankly Sentimental",
  release_year: 1949,
  artist: frank_sinatra
})

dedicated = Album.create({
  name: "Dedicated to You",
  release_year: 1950,
  artist: frank_sinatra
})

panic = Album.create({
  name: "Panic",
  release_year: 2012,
  artist: caravan_palace
})

🤖 = Album.create({
  name: "<|°_°|>",
  release_year: 2015,
  artist: caravan_palace
})

Song.create({
  title: "Tik Tok",
  duration: "3:19",
  album: animal
})

Song.create({
  title: "Bubble Gum n 🌈's",
  duration: "2:12",
  album: animal
})

Song.create({
  title: "Fun Party Open Hearty",
  duration: "3:12",
  album: animal
})

Song.create({
  title: "Boots & Boys",
  duration: "3:57",
  album: animal
})

Song.create({
  title: "Boots",
  duration: "4:20",
  album: rainbow
})

Song.create({
  title: "Bling on my Napkin Rings",
  duration: "4:11",
  album: rainbow
})

Song.create({
  title: "Woot Woot Mo' Boots",
  duration: "4:20",
  album: rainbow
})

Song.create({
  title: "Praying",
  duration: "3:46",
  album: rainbow
})

Song.create({
  title: "Holdin Hands Like Summer",
  duration: "5:12",
  album: frankly_sentimental
})

Song.create({
  title: "Sweet Winter Blossom",
  duration: "4:33",
  album: frankly_sentimental
})

Song.create({
  title: "Summer Summer Crisp",
  duration: "4:15",
  album: frankly_sentimental
})

Song.create({
  title: "Wonder Carriage of Flying Feelings",
  duration: "6:23",
  album: frankly_sentimental
})

Song.create({
  title: "Hug Muffin",
  duration: "3:44",
  album: dedicated
})

Song.create({
  title: "Only Thing Warmer Than These Biscuits Are My Feelins For You",
  duration: "4:12",
  album: dedicated
})

Song.create({
  title: "Glory of Nelly",
  duration: "3:45",
  album: panic
})

Song.create({
  title: "The Dirty Side of the Street",
  duration: "3:39",
  album: panic
})

Song.create({
  title: "Beatophone",
  duration: "3:54",
  album: panic
})

Song.create({
  title: "Dramophone",
  duration: "3:24",
  album: panic
})

Song.create({
  title: 	"Lone Digger",
  duration: "3:49",
  album: 🤖
})

Song.create({
  title: 	"Tattoos",
  duration: "3:27",
  album: 🤖
})

Song.create({
  title: 	"Midnight",
  duration: "3:25",
  album: 🤖
})

Song.create({
  title: 	"Human Leather Shoes for Crocodile Dandies",
  duration: "4:33",
  album: 🤖
})