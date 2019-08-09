# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Convo.create(initiator_gender: 'female', initiator_swag: 'Swagjestic', target_gender: 'male', target_approachability: 'very high', relationship: 'close family', topic: 'health', location: 'home', ice_breaker: '')
Convo.create(initiator_gender: 'male', initiator_swag: 'Swagnaminous', target_gender: 'female', target_approachability: 'high', relationship: 'boss', topic: 'work-related', location: 'work', ice_breaker: '')
Convo.create(initiator_gender: 'female', initiator_swag: 'Swagverage', target_gender: 'female', target_approachability: 'average', relationship: 'acquaintance', topic: 'sports', location: 'store', ice_breaker: '')
Convo.create(initiator_gender: 'male', initiator_swag: 'SubSwagard', target_gender: 'male', target_approachability: 'low', relationship: 'none', topic: 'small-talk', location: 'recreational', ice_breaker: '')
Convo.create(initiator_gender: 'female', initiator_swag: 'ASwagxual', target_gender: 'female', target_approachability: 'very low', relationship: 'freind', topic: 'politics', location: 'friends house', ice_breaker: '')