# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Yeetboi", password_digest: "password")
User.create(username: "Yeetgirl", password_digest: "password2")
User.create(username: "JimHarkk", password_digest: "password2")
User.create(username: "PamBees", password_digest: "password2")
User.create(username: "ShirleyTemps", password_digest: "password2")
User.create(username: "SamTarPits", password_digest: "password2")
User.create(username: "TheLegend27", password_digest: "password2")
User.create(username: "TheRealWillSmith", password_digest: "password2")
User.create(username: "JaysPlays", password_digest: "password2")
User.create(username: "YeartieBurtie", password_digest: "password2")
User.create(username: "TweetySweetie", password_digest: "password2")
User.create(username: "YargonDaGod", password_digest: "password2")
User.create(username: "Y-Bot", password_digest: "password2")
User.create(username: "youtoobpoop", password_digest: "password2")
User.create(username: "JocelynFlores", password_digest: "password2")
Topic.create(title: "Cat Pics or GTFO", description: "Plz moar cats or die.")
Topic.create(title: "Meme-a-Palooza", description: "Plz moar memes or die.")
Topic.create(title: "BeggarsBeChoosy", description: "Plz moar beggars or die.")
Topic.create(title: "Memes-n-Chill", description: "Memes and chill vibes all-around.")
Topic.create(title: "Cat-Ladies-R-Cool", description: "Being a cat lady is a way of life. My cats all wear leather jackets.")
Topic.create(title: "Rich-Hobos", description: "These people reallty be trippin.")
Topic.create(title: "Meming-for-Likes", description: "Plz give me moar likes plz.")
Post.create(title: "Yeet", content: "I yeet and I yeet and I just don't queet??", img_url: "https://images-na.ssl-images-amazon.com/images/I/51WsNQHBn+L._SX384_BO1,204,203,200_.jpg", user_id: 1, topic_id: 1)
Post.create(title: "Cat", content: "This is a post.", img_url: "", user_id: 1, topic_id: 5)
Post.create(title: "Meme", content: "This is a post.", img_url: "", user_id: 1, topic_id: 3)
Post.create(title: "Beggar", content: "This is a post.", img_url: "", user_id: 1, topic_id: 2)
Post.create(title: "meme-yeet", content: "Memes are not for the weak. They are for the Yeet!", img_url: "https://i.kym-cdn.com/photos/images/newsfeed/001/373/679/a11.png", user_id: 1, topic_id: 3)
Post.create(title: "cat-yeet", content: "This is a post.", img_url: "", user_id: 1, topic_id: 7)
Post.create(title: "beggar-yeet", content: "Beggars be everywhere. Choosing to be yeet instead of discreet.", img_url: "https://i.ytimg.com/vi/4I4mpUjlI-o/maxresdefault.jpg", user_id: 1, topic_id: 2)
Post.create(title: "meme-haha", content: "This is a post.", img_url: "", user_id: 1, topic_id: 3)
Post.create(title: "cat-haha", content: "This is a post.", img_url: "", user_id: 1, topic_id: 4)
Post.create(title: "beggar-haha", content: "Laugh with me! Beggars are soon to be!", img_url: "https://i.ytimg.com/vi/lfDTstkXDik/maxresdefault.jpg", user_id: 1, topic_id: 6)
Post.create(title: "test_TL:DR", content: "This post is over 15 words and serves no other purpose but to be tested by the developers. I am literally just here for one method.", img_url: "https://thejournal.com/-/media/EDU/THEJournal/Images/2015/02/20150224test644.jpg", user_id: 15, topic_id: 7)
