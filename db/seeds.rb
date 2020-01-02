# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'destroying seed data'


user1 = User.create({username: 'Flexington', password: '1234'})
user2 = User.create({username: 'BadBunny', password: 'queloque'})
user3 = User.create({username: 'Memorexx', password: 'afro'})
user4 = User.create({username: 'Arev', password: 'fam'})
user5 = User.create({username: 'Tooshort', password: 'iwishiwastaller'})

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

game6 = Game.create({
    name: 'Cyberpunk 2077',
    image: 'https://images-na.ssl-images-amazon.com/images/I/81SFT7ZJPlL._AC_SL1500_.jpg',
    release_date: '2020',
    description: 'Cyberpunk 2077 is an upcoming role-playing video game developed by CD Projekt Red, an internal studio of publisher CD Projekt, that is releasing for Microsoft Windows, PlayStation 4, Stadia, and Xbox One on 16 April 2020. Adapted from the Cyberpunk franchise, it takes place in dystopian Night City, an open world with six distinct regions. Players assume the role of the customisable mercenary V in a first-person perspective, with skills in hacking and machinery, an arsenal of ranged weapons, and options for melee combat.',
    rating: 'N/A'
})

game7 = Game.create({
    name: 'The Witch 3: Wild Hunt',
    image: 'https://upload.wikimedia.org/wikipedia/en/0/0c/Witcher_3_cover_art.jpg',
    release_date: '2015',
    description: "The Witcher 3: Wild Hunt[a] is a 2015 action role-playing game developed and published by CD Projekt and based on The Witcher series of fantasy novels by Andrzej Sapkowski. It is the sequel to the 2011 game The Witcher 2: Assassins of Kings, played in an open world with a third-person perspective. Players control protagonist Geralt of Rivia, a monster hunter (known as a witcher) who is looking for his missing adopted daughter on the run from the Wild Hunt, an otherworldly force determined to capture her and use her powers. Players battle the game's many dangers with weapons and magic, interact with non-player characters, and complete main-story and side quests to acquire experience points and gold, which are used to increase Geralt's abilities and purchase equipment. Its central story has several endings, determined by the player's choices at certain points in the game.",
    rating: 10
})

game8 = Game.create({
    name: 'Age of Empires',
    image: 'https://upload.wikimedia.org/wikipedia/commons/c/cf/Aoe_fuchs.png',
    release_date: '1997',
    description: 'Age of Empires focused on events in Europe, Africa and Asia, spanning from the Stone Age to the Iron Age; the expansion game explored the formation and expansion of the Roman Empire. The sequel, Age of Empires II: The Age of Kings, was set in the Middle Ages, while its expansion focused partially on the Spanish conquest of Mexico. The subsequent three games of Age of Empires III explored the early modern period, when Europe was colonizing the Americas and several Asian nations were on the decline. The newest installment, Age of Empires Online, takes a different approach as a free-to-play online game utilizing Games for Windows Live. A spin-off game, Age of Mythology, was set in the same period as the original Age of Empires, but focused on mythological elements of Greek, Egyptian, and Norse mythology. A fourth main installment in the series, Age of Empires IV, is under development.',
    rating: 10
})

game9 = Game.create({
    name: 'Bioshock',
    image: 'https://upload.wikimedia.org/wikipedia/en/6/6d/BioShock_cover.jpg',
    release_date: '2007',
    description: "BioShock is set in 1960. The player guides the protagonist, Jack, after his airplane crashes in the ocean near the bathysphere terminus that leads to the underwater city of Rapture. Built by the business magnate Andrew Ryan, the city was intended to be an isolated utopia, but the discovery of ADAM, a genetic material which can be used to grant superhuman powers, initiated the city's turbulent decline. Jack tries to find a way to escape, fighting through hordes of ADAM-obsessed enemies, and the iconic, deadly Big Daddies, while engaging with the few sane humans that remain and eventually learning of Rapture's past. The player, as Jack, can defeat foes in several ways by using weapons, utilizing plasmids that give unique powers, and by turning Rapture's defenses against them. it was released for Microsoft Windows and Xbox 360 platforms in August 2007; a PlayStation 3 port by Irrational, 2K Marin, 2K Australia and Digital Extremes was released in October 2008, and an OS X port by Feral Interactive in October 2009. A scaled-down mobile version was developed by IG Fun, which contained the first few levels of the game.",
    rating: 9
})

game10 = Game.create({
    name: 'Battlefield 2',
    image: 'https://upload.wikimedia.org/wikipedia/en/6/62/Battlefield2Cover.jpg',
    release_date: '2005',
    description: "Battlefield 2 is a 2005 first-person shooter military simulator video game, developed by Digital Illusions CE and published by Electronic Arts exclusively for Microsoft Windows as the third game in the Battlefield series. Players fight in a modern battlefield, using modern weapon systems. Battlefield 2 is a first-person shooter with some strategy and Tactical Shooter elements.",
    rating: 8
})

game11 = Game.create({
    name: "Baldur's Gate: Dark Alliance",
    image: 'https://upload.wikimedia.org/wikipedia/en/e/e7/Baldur%27s_Gate_Dark_Alliance.jpg',
    release_date: '2017',
    description: "Baldur's Gate: Dark Alliance is a 2001 action role-playing/hack and slash video game developed by Snowblind Studios for PlayStation 2 and Xbox. It was ported to GameCube by High Voltage Software, and to the Game Boy Advance by Magic Pockets. The game was published for PlayStation, Xbox and GameCube by Black Isle Studios, a division of Interplay Entertainment, and distributed by Vivendi Universal Games. The Game Boy Advance version was published by DSI Games. CD Projekt was developing a version for PC, but it was ultimately cancelled.",
    rating: 10
})

game12 = Game.create({
    name: 'Legend of Grimrock',
    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Legend_of_Grimrock_DVD_cover.jpg/1280px-Legend_of_Grimrock_DVD_cover.jpg',
    release_date: '2015',
    description: "Legend of Grimrock is an action role-playing game video game developed and published by Almost Human. The title is a 3D grid-based, real-time dungeon crawler based on the 1987 game Dungeon Master.[1] It was originally released for Microsoft Windows in April 2012, and later ported for OS X and Linux in December 2012 and iOS in May 2015",
    rating: 10
})

comment1 = Comment.create({content: 'eh eh eh, brrrrrrr', user_id: 2, game_id: 1})
comment2 = Comment.create({content: 'best lightsaber battles in any star wars game', user_id: 1, game_id: 1})
comment3 = Comment.create({content: 'unreal engine is unreal', user_id: 1, game_id: 1})
comment4 = Comment.create({content: 'Kyle Katarn is the best', user_id: 1, game_id: 1})

follow1 = Follow.create({user_id: 3, game_id: 1})
follow2 = Follow.create({user_id: 2, game_id: 4})
follow3 = Follow.create({user_id: 1, game_id: 2})
follow4 = Follow.create({user_id: 1, game_id: 3})


puts 'created seed data'