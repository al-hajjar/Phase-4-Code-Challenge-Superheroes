# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Started seeding"

# Seeding for Heroes
Hero.create(name: "Clark Kent", super_name: "Superman")
Hero.create(name: "Diana Prince", super_name: "Wonder Woman")
Hero.create(name: "Bruce Wayne", super_name: "Batman")
Hero.create(name: "Barry Allen", super_name: "The Flash")
Hero.create(name: "Hal Jordan", super_name: "Green Lantern")
Hero.create(name: "Arthur Curry", super_name: "Aquaman")
Hero.create(name: "Oliver Queen", super_name: "Green Arrow")
Hero.create(name: "Kara Danvers", super_name: "Supergirl")
Hero.create(name: "Victor Stone", super_name: "Cyborg")
Hero.create(name: "Billy Batson", super_name: "Shazam")

# Seeding for Powers
Power.create(name: "Flight", description: "Ability to fly")
Power.create(name: "Super Strength", description: "Enhanced physical strength")
Power.create(name: "Teleportation", description: "Ability to move instantly from one place to another")
Power.create(name: "Invisibility", description: "Ability to become invisible")
Power.create(name: "Telekinesis", description: "Ability to move objects with the mind")
Power.create(name: "Regeneration", description: "Ability to heal rapidly from injuries")
Power.create(name: "Shape-shifting", description: "Ability to change one's form and appearance")
Power.create(name: "Energy projection", description: "Ability to project energy blasts or beams")
Power.create(name: "Elemental control", description: "Ability to control the elements (e.g. fire, water, air, earth)")
Power.create(name: "Intangibility", description: "Ability to pass through solid objects")

# Seeding for HeroPowers
HeroPower.create(strength: "Very Strong", hero_id: 1, power_id: 1)
HeroPower.create(strength: "Moderate", hero_id: 1, power_id: 2)
HeroPower.create(strength: "Very Weak", hero_id: 1, power_id: 5)
HeroPower.create(strength: "Moderate", hero_id: 2, power_id: 1)
HeroPower.create(strength: "Very Strong", hero_id: 2, power_id: 2)
HeroPower.create(strength: "Weak", hero_id: 2, power_id: 8)
HeroPower.create(strength: "Very Weak", hero_id: 3, power_id: 3)
HeroPower.create(strength: "Weak", hero_id: 3, power_id: 6)
HeroPower.create(strength: "Moderate", hero_id: 3, power_id: 9)
HeroPower.create(strength: "Very Strong", hero_id: 4, power_id: 2)
HeroPower.create(strength: "Moderate", hero_id: 4, power_id: 4)
HeroPower.create(strength: "Weak", hero_id: 4, power_id: 7)
HeroPower.create(strength: "Moderate", hero_id: 5, power_id: 1)
HeroPower.create(strength: "Very Strong", hero_id: 5, power_id: 8)
HeroPower.create(strength: "Moderate", hero_id: 5, power_id: 10)
HeroPower.create(strength: "Weak", hero_id: 6, power_id: 2)
HeroPower.create(strength: "Very Strong", hero_id: 6, power_id: 3)
HeroPower.create(strength: "Weak", hero_id: 6, power_id: 9)
HeroPower.create(strength: "Very Strong", hero_id: 7, power_id: 2)
HeroPower.create(strength: "Moderate", hero_id: 7, power_id: 5)
HeroPower.create(strength: "Weak", hero_id: 7, power_id: 10)
HeroPower.create(strength: "Moderate", hero_id: 8, power_id: 1)
HeroPower.create(strength: "Very Strong", hero_id: 8, power_id: 7)
HeroPower.create(strength: "Moderate", hero_id: 8, power_id: 8)
HeroPower.create(strength: "Weak", hero_id: 9, power_id: 4)
HeroPower.create(strength: "Very Strong", hero_id: 9, power_id: 6)
HeroPower.create(strength: "Moderate", hero_id: 9, power_id: 9)
HeroPower.create(strength: "Moderate", hero_id: 10, power_id: 1)
HeroPower.create(strength: "Very Strong", hero_id: 10, power_id: 4)
HeroPower.create(strength: "Weak", hero_id: 10, power_id: 5)
HeroPower.create(strength: "Moderate", hero_id: 10, power_id: 8)
HeroPower.create(strength: "Weak", hero_id: 10, power_id: 9)
HeroPower.create(strength: "Very Strong", hero_id: 10, power_id: 10)

puts "Seeding successfull"