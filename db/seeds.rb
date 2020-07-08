# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Yeetboi", password_digest: "password")
Post.create(title: "Yeet", content: "This is a post.", img_url: "www.images-of-dogs.com", user_id: 1)
Like.create(user_id: 1, post_id: 1)