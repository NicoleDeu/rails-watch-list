# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# rubocop:disable Layout/LineLength

Movie.create(title: 'Eddi the Eagle',
             overview: 'The story of Eddie Edwards, the notoriously tenacious British underdog ski jumper who charmed the world at the 1988 Winter Olympics.',
             poster_url: 'https://m.media-amazon.com/images/M/MV5BMTUxOTc5MTU1NF5BMl5BanBnXkFtZTgwODYyNTA1NzE@._V1_.jpg',
             rating: 7.3)
Movie.create(title: 'Kung Fu Panda',
             overview: "To everyone's surprise, including his own, Po, an overweight, clumsy panda, is chosen as protector of the Valley of Peace. His suitability will soon be tested as the valley's arch-enemy is on his way.",
             poster_url: 'https://m.media-amazon.com/images/I/51qboNmFw3L._AC_UF1000,1000_QL80_.jpg',
             rating: 7.6)
Movie.create(title: 'The Theory of Everything',
             overview: 'A look at the relationship between the famous physicist Stephen Hawking and his wife.',
             poster_url: 'https://m.media-amazon.com/images/M/MV5BMTAwMTU4MDA3NDNeQTJeQWpwZ15BbWU4MDk4NTMxNTIx._V1_.jpg',
             rating: 7.7)
Movie.create(title: 'Mandela: Long Walk to Freedom',
             overview: "A chronicle of Nelson Mandela's life journey from his childhood in a rural village through to his inauguration as the first democratically elected president of South Africa.",
             poster_url: 'https://upload.wikimedia.org/wikipedia/en/c/cd/Mandela_-_Long_Walk_to_Freedom_ZA_poster.png',
             rating: 7.1)

# rubocop:enable Layout/LineLength
