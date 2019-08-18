# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Convo.create(target_approachability: 'very high', relationship: 'close family', location: 'home', ice_breaker: '')
Convo.create(target_approachability: 'high', relationship: 'boss', location: 'work', ice_breaker: '')
Convo.create(target_approachability: 'average', relationship: 'acquaintance', location: 'store', ice_breaker: '')
Convo.create(target_approachability: 'low', relationship: 'none', location: 'recreational', ice_breaker: '')
Convo.create(target_approachability: 'very low', relationship: 'freind', location: 'friends house', ice_breaker: '')