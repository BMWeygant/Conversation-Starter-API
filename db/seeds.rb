# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Convo.create(approachability: ' ', relationship: ' ', location: ' ', ice_breaker: ' ')

Quote.create(line: "Fill out as much of the survey as possible. Your personalized advice will update automatically here.")
Quote.create(line: "Just say hi and introduce yourself. You'd be amazed what a basic yet confident 'hello' can do for you.")
Quote.create(line: "Ahh, hard to approach family is always tricky. I'd recommend a straightforward approach with little fluff. Try 'You coming to the [event] on [date]?'")
Quote.create(line: "Who the hell has a professional relationship in school? Try talking about Power Rangers or dinosaurs or whatever kids these days talk about. I can't do everything for you you know.")

Comment.create(name: "Me", content: "JuSt SaY hI! OMG this guy is so trash", quote_id: 1)
Comment.create(name: "Me", content: "OMG this guy is so trash", quote_id: 2)
Comment.create(name: "Me", content: "JuSt SaY hI!", quote_id: 3)