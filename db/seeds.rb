# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'destroying seed data'


# user1 = User.create({username: 'Flexington'})
user2 = User.create({username: 'BadBunny'})
user3 = User.create({username: 'Memorexx'})
user4 = User.create({username: 'Arev'})
user5 = User.create({username: 'Tooshort'})

game1 = Game.create({
    name: 'Jedi Knight 2: Jedi Outcast',
    image:  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE1GqeXPebnQnuhseO7Paoz1a2I-HaFEcgqLFPOa-aa2EFriJf&s',
    release_date: '2002',
    description: 'Star Wars Jedi Knight II: Jedi Outcast is a first and third-person action game in the Star Wars: Jedi Knight series released in 2002. The Microsoft Windows and OS X versions were developed by Raven Software, and the Xbox and GameCube versions by Vicarious Visions and published by LucasArts with the OS X version was published by Aspyr. Powered by the id Tech 3 game engine, the game primarily revolves around ranged and melee combat, with the player capable of wielding classic Star Wars weapons such as blasters, lightsabers and Force powers.[9]',
    rating: 9
})
game2 = Game.create({
    name: 'The Outer Worlds',
    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e7/The_Outer_Worlds_cover_art.png/220px-The_Outer_Worlds_cover_art.png',
    release_date: '2019',
    description: 'The Outer Worlds is an action role-playing game developed by Obsidian Entertainment and published by Private Division. The game was released for PlayStation 4, Xbox One, and Microsoft Windows on October 25, 2019, with a Nintendo Switch version to be released in 2020. The game received generally favorable reviews from critics.',
    rating: 10
})
game3 = Game.create({
    name: 'Max Payne',
    image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/4c/Maxpaynebox.jpg/220px-Maxpaynebox.jpg',
    release_date: '2001',
    description: "Max Payne is a third-person shooter video game series developed by Remedy Entertainment (Max Payne and Max Payne 2) and Rockstar Studios (Max Payne 3). The series is named after its protagonist, Max Payne, a New York City police detective turned vigilante after his family had been murdered by drug dealers. The series' first and second installments were written by Sam Lake, while Max Payne 3 was primarily written by Rockstar Games' Dan Houser.",
    rating: 10
})
game4 = Game.create({
    name: 'Street Fighter 4',
    image: 'https://images.g2a.com/newlayout/323x433/1x1x0/8234c32b69bb/591233a45bafe3643a00bbc5',
    release_date: '2008',
    description: 'Street Fighter IV (ストリートファイター IV Sutorīto Faitā Fō) is a 2008 fighting game published by Capcom, who also co-developed the game with Dimps. It was the first original main entry in the series since Street Fighter III in 1997, a hiatus of eleven years.',
    rating: 8
})
game5 = Game.create({
    name: 'For Honor',
    image: 'http://static9.cdn.ubisoft.com/resource/en-US/game/forhonor/game/For_Honor_Keyart_2016.jpg',
    release_date: '2017',
    description: 'For Honor is a 2017 action video game developed and published by Ubisoft for Microsoft Windows, PlayStation 4, and Xbox One. The game allows players to play the roles of historical forms of soldiers and warriors, including knights, samurai, vikings and since October 2018 the Chinese Wu Lin, within a medieval setting, controlled using a third-person perspective. The game was developed primarily by Ubisoft Montreal and released worldwide in 2017.',
    rating: 10
})

puts 'created seed data'