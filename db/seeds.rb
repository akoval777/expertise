# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.delete_all
Image.reset_pk_sequence
Image.create([
    {name: 'Expertise', file: 'Expertise.jpg', theme_id: 1},
    {name: 'Barge in the sea shore', file: 'Aivazovsky barge in the sea shore.jpg', theme_id: 2},
    {name: 'Battle of Sinope', file: 'Aivazovsky battle of sinop.jpg', theme_id: 2},
    {name: 'Sea coast', file: 'Aivazovsky sea coast.jpg', theme_id: 2},
    {name: 'Storm at sea', file: 'Aivazovsky storm at sea.jpg', theme_id: 2},
    {name: 'Stormy sea', file: 'Aivazovsky stormy sea.jpg', theme_id: 2},
    {name: 'Tempest', file: 'Aivazovsky tempest.jpg', theme_id: 2},
    {name: 'The bay of Naples in the morning', file: 'Aivazovsky the bay of naples in the morning.jpg', theme_id: 2},
    {name: 'The bay of Yalta', file: 'Aivazovsky the bay of yalta.jpg', theme_id: 2},
    {name: 'The great roads at Kronstadt', file: 'Aivazovsky the great roads at kronstadt.jpg', theme_id: 2},
    {name: 'The Mary Caught in a storm', file: 'Aivazovsky the mary caught in a storm.jpg', theme_id: 2},
    {name: 'The shores of Dalmatia', file: 'Aivazovsky the shores of dalmatia.jpg', theme_id: 2},
    {name: 'Venice', file: 'Aivazovsky venice.jpg', theme_id: 2},
    {name: 'A dream of a girl before a sunrise', file: 'Bryullov a dream of a girl before a sunrise.jpg', theme_id: 3},
    {name: 'At the Mother of God Oak', file: 'Bryullov at the mother of god oak.jpg', theme_id: 3},
    {name: 'Bivouac on a crater, Vesuvius', file: 'Bryullov bivouac on a crater vesuvius.jpg', theme_id: 3},
    {name: 'Cliffs and moon at night', file: 'Bryullov cliffs and moon at night.jpg', theme_id: 3},
    {name: 'Delphi valley', file: 'Bryullov delphi valley.jpg', theme_id: 3},
    {name: 'Dreams of grandmother and granddaughter', file: 'Bryullov dreams of grandmother and granddaughter.jpg', theme_id: 3},
    {name: 'Erminia and the Shepherds', file: 'Bryullov erminia and the shepherds.jpg', theme_id: 3},
    {name: 'Grape Harvest Celebration', file: 'Bryullov grape harvest celebration.jpg', theme_id: 3},
    {name: 'Nuns dream', file: 'Bryullov nun s dream.jpg', theme_id: 3},
    {name: 'The last day of Pompeii', file: 'Bryullov the last day of pompeii.jpg', theme_id: 3},
    {name: 'The Narcissus', file: 'Bryullov the narcissus.jpg', theme_id: 3},
    {name: 'Stroll at Albano', file: 'Bryullov stroll at albano.jpg', theme_id: 3},
    {name: 'The Magpie', file: 'Mane the magpie.jpg', theme_id: 4},
    {name: 'A Farmyard in Normandy', file: 'Mane a farmyard in normandy.jpg', theme_id: 4},
    {name: 'Adolphe Monet reading in the garden', file: 'Mane adolphe monet reading in the garden.jpg', theme_id: 4},
    {name: 'Bullfight', file: 'Mane bullfight.jpg', theme_id: 4},
    {name: 'Entrance to the Port of Honfleur', file: 'Mane entrance to the port of honfleur.jpg', theme_id: 4},
    {name: 'Garden at Sainte Adresse', file: 'Mane garden at sainte adresse.jpg', theme_id: 4},
    {name: 'Infantry guards wandering along the river', file: 'Mane infantry guards wandering along the river.jpg', theme_id: 4},
    {name: 'Peaches', file: 'Mane peaches.jpg', theme_id: 4},
    {name: 'Regatta at Sainte Adresse', file: 'Mane regatta at sainte adresse.jpg', theme_id: 4},
    {name: 'Saint Germain I`Auxerrois', file: 'Mane saint germain l auxerrois.jpg', theme_id: 4},
    {name: 'Seascape', file: 'Mane seascape.jpg', theme_id: 4},
    {name: 'Stormy seascape', file: 'Mane stormy seascape.jpg', theme_id: 4},
    {name: 'The dinner', file: 'Mane the dinner.jpg', theme_id: 4},
    {name: 'The Grenouillere', file: 'Mane the grenouillere.jpg', theme_id: 4},
    {name: 'The landing state', file: 'Mane the landing state.jpg', theme_id: 4},
    {name: 'Color black', file: 'Car color black.jpg', theme_id: 5},
    {name: 'Color blue', file: 'Car color blue.jpg', theme_id: 5},
    {name: 'Color green', file: 'Car color green.jpg', theme_id: 5},
    {name: 'Color grey', file: 'Car color grey.jpg', theme_id: 5},
    {name: 'Color orange', file: 'Car color orange.jpg', theme_id: 5},
    {name: 'Color purple', file: 'Car color purple.jpg', theme_id: 5},
    {name: 'Color red', file: 'Car color red.jpg', theme_id: 5},
    {name: 'Color white', file: 'Car color white.jpg', theme_id: 5},
    {name: 'Color yellow', file: 'Car color yellow.jpg', theme_id: 5}
             ])
Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
    {name:'----'}, #1 нет темы
    {name: 'Какое из изображений художника Ивана Айвазовского наилучшим образом характеризует его творчество?'},
    {name: 'Какое из изображений художника Карла Брюллова наилучшим образом характеризует его творчество?'},
    {name: 'Какое из изображений художника Эдуарда Мане наилучшим образом характеризует его творчество?'},
    {name: 'Какой цвет автомобиля является наиболее популярным в этом году?'}
             ])
User.delete_all
User.reset_pk_sequence
User.create([
    {name: 'Example User', email: 'test@test.ru'}
            ])
