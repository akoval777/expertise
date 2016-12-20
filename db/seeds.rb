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
    {name_ru:'Экспертиза', name_en: 'Expertise', file: 'Expertise.jpg', theme_id: 1},
    {name_ru:'Баржи у морского берега', name_en: 'Barge in the sea shore', file: 'Aivazovsky barge in the sea shore.jpg', theme_id: 2},
    {name_ru:'Синопское сражение', name_en: 'Battle of Sinope', file: 'Aivazovsky battle of sinop.jpg', theme_id: 2},
    {name_ru:'Морской берег', name_en: 'Sea coast', file: 'Aivazovsky sea coast.jpg', theme_id: 2},
    {name_ru:'Буря на море', name_en: 'Storm at sea', file: 'Aivazovsky storm at sea.jpg', theme_id: 2},
    {name_ru:'Бурное море', name_en: 'Stormy sea', file: 'Aivazovsky stormy sea.jpg', theme_id: 2},
    {name_ru:'Буря', name_en: 'Tempest', file: 'Aivazovsky tempest.jpg', theme_id: 2},
    {name_ru:'Неополитанский залив ранним утром', name_en: 'The bay of Naples in the morning', file: 'Aivazovsky the bay of naples in the morning.jpg', theme_id: 2},
    {name_ru:'Залив у Ялты', name_en: 'The bay of Yalta', file: 'Aivazovsky the bay of yalta.jpg', theme_id: 2},
    {name_ru:'Большой рейд в Кронштадте', name_en: 'The great roads at Kronstadt', file: 'Aivazovsky the great roads at kronstadt.jpg', theme_id: 2},
    {name_ru:'`Мэри` в шторм', name_en: 'The Mary Caught in a storm', file: 'Aivazovsky the mary caught in a storm.jpg', theme_id: 2},
    {name_ru:'Берега Далмации', name_en: 'The shores of Dalmatia', file: 'Aivazovsky the shores of dalmatia.jpg', theme_id: 2},
    {name_ru:'Венеция', name_en: 'Venice', file: 'Aivazovsky venice.jpg', theme_id: 2},
    {name_ru:'Сон молодой девушки перед рассветом', name_en: 'A dream of a girl before a sunrise', file: 'Bryullov a dream of a girl before a sunrise.jpg', theme_id: 3},
    {name_ru:'У Богородицкого дуба', name_en: 'At the Mother of God Oak', file: 'Bryullov at the mother of god oak.jpg', theme_id: 3},
    {name_ru:'Бивуак на кратере, Везувий', name_en: 'Bivouac on a crater, Vesuvius', file: 'Bryullov bivouac on a crater vesuvius.jpg', theme_id: 3},
    {name_ru:'Скалы и луна ночью', name_en: 'Cliffs and moon at night', file: 'Bryullov cliffs and moon at night.jpg', theme_id: 3},
    {name_ru:'Дельфийская долина', name_en: 'Delphi valley', file: 'Bryullov delphi valley.jpg', theme_id: 3},
    {name_ru:'Сон бабушки и внучки', name_en: 'Dreams of grandmother and granddaughter', file: 'Bryullov dreams of grandmother and granddaughter.jpg', theme_id: 3},
    {name_ru:'Эрминия у пастухов', name_en: 'Erminia and the Shepherds', file: 'Bryullov erminia and the shepherds.jpg', theme_id: 3},
    {name_ru:'Праздник сбора винограда', name_en: 'Grape Harvest Celebration', file: 'Bryullov grape harvest celebration.jpg', theme_id: 3},
    {name_ru:'Сон монашенки', name_en: 'Nuns dream', file: 'Bryullov nun s dream.jpg', theme_id: 3},
    {name_ru:'Последний день Помпеи', name_en: 'The last day of Pompeii', file: 'Bryullov the last day of pompeii.jpg', theme_id: 3},
    {name_ru:'Нарцисс', name_en: 'The Narcissus', file: 'Bryullov the narcissus.jpg', theme_id: 3},
    {name_ru:'Гулянье в Альбано', name_en: 'Stroll at Albano', file: 'Bryullov stroll at albano.jpg', theme_id: 3},
    {name_ru:'Сорока', name_en: 'The Magpie', file: 'Mane the magpie.jpg', theme_id: 4},
    {name_ru:'Ферма в нормандии', name_en: 'A Farmyard in Normandy', file: 'Mane a farmyard in normandy.jpg', theme_id: 4},
    {name_ru:'Адольф Моне читает в саду', name_en: 'Adolphe Monet reading in the garden', file: 'Mane adolphe monet reading in the garden.jpg', theme_id: 4},
    {name_ru:'Битва быков', name_en: 'Bullfight', file: 'Mane bullfight.jpg', theme_id: 4},
    {name_ru:'Вход в порт Онфлера', name_en: 'Entrance to the Port of Honfleur', file: 'Mane entrance to the port of honfleur.jpg', theme_id: 4},
    {name_ru:'Терасса в Сент-Адресс', name_en: 'Garden at Sainte Adresse', file: 'Mane garden at sainte adresse.jpg', theme_id: 4},
    {name_ru:'Солдаты у реки', name_en: 'Infantry guards wandering along the river', file: 'Mane infantry guards wandering along the river.jpg', theme_id: 4},
    {name_ru:'Персики', name_en: 'Peaches', file: 'Mane peaches.jpg', theme_id: 4},
    {name_ru:'Регатта в Сент-Андрессе', name_en: 'Regatta at Sainte Adresse', file: 'Mane regatta at sainte adresse.jpg', theme_id: 4},
    {name_ru:'Сен-Жермен-л`Оксерруа', name_en: 'Saint Germain I`Auxerrois', file: 'Mane saint germain l auxerrois.jpg', theme_id: 4},
    {name_ru:'Морской пейзаж', name_en: 'Seascape', file: 'Mane seascape.jpg', theme_id: 4},
    {name_ru:'Бурный пейзаж', name_en: 'Stormy seascape', file: 'Mane stormy seascape.jpg', theme_id: 4},
    {name_ru:'Обед', name_en: 'The dinner', file: 'Mane the dinner.jpg', theme_id: 4},
    {name_ru:'Гренуйер', name_en: 'The Grenouillere', file: 'Mane the grenouillere.jpg', theme_id: 4},
    {name_ru:'Причал', name_en: 'The landing state', file: 'Mane the landing state.jpg', theme_id: 4},
    {name_ru:'Черный цвет', name_en: 'Color black', file: 'Car color black.jpg', theme_id: 5},
    {name_ru:'Голубой цвет', name_en: 'Color blue', file: 'Car color blue.jpg', theme_id: 5},
    {name_ru:'Зеленый цвет', name_en: 'Color green', file: 'Car color green.jpg', theme_id: 5},
    {name_ru:'Серый цвет', name_en: 'Color grey', file: 'Car color grey.jpg', theme_id: 5},
    {name_ru:'Оранжевый цвет', name_en: 'Color orange', file: 'Car color orange.jpg', theme_id: 5},
    {name_ru:'Фиолетовый цвет', name_en: 'Color purple', file: 'Car color purple.jpg', theme_id: 5},
    {name_ru:'Красный цвет', name_en: 'Color red', file: 'Car color red.jpg', theme_id: 5},
    {name_ru:'Белый Цвет', name_en: 'Color white', file: 'Car color white.jpg', theme_id: 5},
    {name_ru:'Желтый цвет', name_en: 'Color yellow', file: 'Car color yellow.jpg', theme_id: 5}
             ])
Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
    {name_ru: '----', name_en:'----'}, #1 нет темы
    {name_ru: 'Какая из картин художника И.Айвазовского наилучшим образом характеризует его творчество?', name_en:'What of the I.Aivazovsky pictures best describes his work?'},
    {name_ru: 'Какая из картин художника К.Брюллова наилучшим образом характеризует его творчество?', name_en:'What of the K.Briullov pictures best describes his work?'},
    {name_ru: 'Какая из картин художника Э.Мане наилучшим образом характеризует его творчество?', name_en:'What of the E.Manet pictures best describes his work?'},
    {name_ru: 'Какой цвет автомобиля является наиболее популярным в этом году?', name_en: 'What is the most popular car color this year?'}
             ])
User.delete_all
User.reset_pk_sequence

