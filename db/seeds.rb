# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Initiator.create(gender: 'male', swag: 'Swagjestic', conscience: 1, romantic_interest: false)
Initiator.create(gender: 'female', swag: 'Swagnaminous', conscience: 2, romantic_interest: true)
Initiator.create(gender: 'non-binary', swag: 'Swagverage', conscience: 3, romantic_interest: true)

Target.create(gender: 'female', swag: 'SubSwagdard', relationship: 'Familia', appearance: 'Ratchet')
Target.create(gender: 'male', swag: 'ASwagxual', relationship: 'none', appearance: 'Professional')
Target.create(gender: 'non-binary', swag: 'Swagjestic', relationship: 'friend', appearance: 'Cute')

Convo.create(topic: '', location: 'Family Home', witnesses: true, ice_breaker: '')
Convo.create(topic: '', location: 'Work', witnesses: true, ice_breaker: '')
Convo.create(topic: '', location: 'Their Home', witnesses: false, ice_breaker: '')