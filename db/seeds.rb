# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mercury = Info.create(title:"wow", explanation:"hello");
venus = Info.create(title:"closest planet!", explanation:"aplanet!" )

Comment.create(title:"so cool", description:"the red planet", info: mercury)
Comment.create(title:"nice", description:"planets are cool", info: venus)