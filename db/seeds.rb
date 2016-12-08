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
    {name: 'expertise', file: 'Expertise.jpg', theme_id: 1},
    {name: 'bullfight', file: 'Mane bullfight.jpg', theme_id: 2},
    {name: 'fishing', file: 'Mane fishing.jpg', theme_id: 2},
    {name: 'peaches', file: 'Mane peaches.jpg', theme_id: 2},
    {name: 'seascape', file: 'Mane seascape.jpg', theme_id: 2},
    {name: 'woman with a Jug', file: 'Mane woman with a Jug.jpg', theme_id: 2},
    {name: 'arlekin', file: 'Picasso arlekin.jpg', theme_id: 3},
    {name: 'girl before a mirror', file: 'Picasso girl before a mirror.jpg', theme_id: 3},
    {name: 'gitara', file: 'Picasso gitara.jpg', theme_id: 3},
    {name: 'muse', file: 'Picasso muse.jpg', theme_id: 3},
    {name: 'sakre-kyor', file: 'Picasso sakre-kyor.jpg', theme_id: 3},
    {name: 'color blue', file: 'Car color blue.jpg', theme_id: 4},
    {name: 'color green', file: 'Car color green.jpg', theme_id: 4},
    {name: 'color red', file: 'Car color red.jpg', theme_id: 4},
    {name: 'color white', file: 'Car color white.jpg', theme_id: 4},
    {name: 'color yellow', file: 'Car color yellow.jpg', theme_id: 4}
             ])
Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
    {name:'----'}, #1 нет темы
    {name: 'Какое из изображений художника Мане наилучшим образом характеризует его творчество?'},
    {name: 'Какое из изображений художника Пикассо наилучшим образом характеризует его творчество?'},
    {name: 'Какой цвет автомобиля является наиболее популярным в этом году?'}
             ])
User.delete_all
User.reset_pk_sequence
User.create([
    {name: 'Example User', email: 'test@test.ru'}
            ])
