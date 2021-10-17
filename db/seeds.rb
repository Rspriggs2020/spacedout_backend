# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



info = Info.create(name:"Mercury", galaxy:"Milkyway", moons:0, mass:".0553 compared to Earth", gravity:".378", discoveryDate:"265 BC")
info = Info.create(name:"Venus", galaxy:"Milkyway", moons:0, mass:".815 compared to Earth", gravity:"91% of Earth's Gravity", discoveryDate:1610)
info = Info.create(name:"Earth", galaxy:"Milkyway", moons:1, mass:"6.6 sextillion tons", gravity:"9.8", discoveryDate:"4.54 billion years ago")
info = Info.create(name:"Mars", galaxy:"Milkyway", moons:2, mass:".107 compared to Earth", gravity:".375 that of Earth", discoveryDate:1610)
info = Info.create(name:"Jupiter", galaxy:"Milkyway", moons:79, mass:"317 times the size of Earth", gravity:"2.4 times more than Earth", discoveryDate:1610)
info = Info.create(name:"Saturn", galaxy:"Milkyway", moons:82, mass:"95 times the mass of Earth", gravity:"107% of Earth's gravity", discoveryDate:1610)
info = Info.create(name:"Uranus", galaxy:"Milkyway", moons:27, mass:"63 times the mass of Earth", gravity:"90% of Earth's Gravity", discoveryDate:"March 13, 1781")
info = Info.create(name:"Neptune", galaxy:"Milkyway", moons:14, mass:"17 times that of Earth", gravity:"110% of Earth's gravity", discoveryDate:"September 23, 1846")