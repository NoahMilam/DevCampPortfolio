# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    body: "fake fake fake fake fake
    fake fake fake fake fake fake fake fake
    fake fake fake"

    )
end

puts "10 blogs post created"

5.times do |skill|
  Skill.create!(
  title: "rails skill #{skill}",
  percent_utilized: 15
    )
end

puts "5 skill created"

9.times do |protfo|
  Portfolio.create!(
    title: "protfolio number #{protfo}",
    subtitle: "subtitle of number #{protfo}",
    body: "body number #{protfo}",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/300x150"
    )
end

puts "9 protfolio items created"