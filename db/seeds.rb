# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

player = Player.create(name: "Bork", lvl: 1, hp: 10)

toast = Monster.create(name: "Crusty", lvl: 1, hp: 10, x: 704, y: 264, speed: 1500,  img: "https://i.imgur.com/UwbgjzM.png?1")
noodles = Monster.create(name: "Noodlenoggin", lvl: 1, hp: 10, x: 572, y: 396, speed: 2000, img: "https://i.imgur.com/KV3mKIn.png")
burger = Monster.create(name: "Burgrr", lvl: 1, hp: 10, x: 748, y: 88, speed: 2500, img: "https://i.imgur.com/eqfPUiI.png")
# chef = Monster.create(name: "Gordo", lvl: 5, hp: 15, x: 88, y: 88, img:)

bite = PlayerAttack.create(name: "bite", dmg: 2, player_id: 1)
lick = PlayerAttack.create(name: "lick", dmg: 0, effect: "no effect. but hey, sure tastes good!", player_id: 1)
lick2 = PlayerAttack.create(name: "lick", dmg: 3, player_id: 1)
bork = PlayerAttack.create(name: "bork", dmg: 1, player_id: 1)
tackle = PlayerAttack.create(name: "tackle", dmg: 2, player_id: 1)


scrape = MonsterAttack.create(name: "scrape", dmg: 1, effect: "at least it's not the roof of your mouth!", monster_id: 1)

slap = MonsterAttack.create(name: "slap", dmg: 1, effect: "you feel a bit wet now.", monster_id: 2 )

burn = MonsterAttack.create(name: "burn", dmg: 1, effect: "mmm, that's too hot!", monster_id: 3)

# smack = MonsterAttack.create(name: "smack", dmg: 1, effect: "reminds you of puppyhood.", monster_id: 4)
