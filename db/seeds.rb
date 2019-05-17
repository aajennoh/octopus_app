# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Octopus.create(name: "Julian", color: "Spotted")
Octopus.create(name: "Dorian", color: "Grey")

Tentacle.create(limb: 1, octopus_id: 1)
Tentacle.create(limb: 2, octopus_id: 1)
Tentacle.create(limb: 3, octopus_id: 1)
Tentacle.create(limb: 4, octopus_id: 1)
Tentacle.create(limb: 5, octopus_id: 1)
Tentacle.create(limb: 6, octopus_id: 1)
Tentacle.create(limb: 7, octopus_id: 1)
Tentacle.create(limb: 8, octopus_id: 1)

Tentacle.create(limb: 1, octopus_id: 2)
Tentacle.create(limb: 2, octopus_id: 2)
Tentacle.create(limb: 3, octopus_id: 2)
Tentacle.create(limb: 4, octopus_id: 2)
