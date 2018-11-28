# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Le Clarance', address: '10 rue de la barre 59800 Lille', phone_number: '03 20 59 59 59', category: 'french')
Restaurant.create(name: 'Say my nem', address: '10 rue des bols de riz 59O00 Lille', phone_number: '03 20 59 59 50', category: 'chinese')
Restaurant.create(name: 'Chez Rocco', address: '15 rue du vesuve 59800 Lille', phone_number: '03 20 59 59 52', category: 'italian')
Restaurant.create(name: 'Joe la frite', address: '5 avenue de la moule 59800 Lille', phone_number: '03 20 59 58 59', category: 'belgian')
Restaurant.create(name: 'Sakakiki', address: 'impasse Parla 59800 Lille', phone_number: '03 20 59 50 59', category: 'japanese')
Restaurant.create(name: 'Chez Josiane', address: '20 rue de la pompe 59800 Lille', phone_number: '03 20 50 59 59', category: 'french')