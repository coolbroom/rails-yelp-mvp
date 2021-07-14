# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create(
  [
    {
      name: "Doggy",
      address: "Doggy road 155",
      phone_number: "1959847302",
      category: "french"
    },
    {
      name: "Catty",
      address: "Catty road 494",
      phone_number: "8278489392",
      category: "chinese"
    },
    {
      name: "Birdy",
      address: "Birdy road 949",
      phone_number: "2904984893",
      category: "belgian"
    },
    {
      name: "Hamstery",
      address: "Hamstery road 113",
      phone_number: "1949839203",
      category: "japanese"
    },
    {
      name: "Walrusy",
      address: "Walrusy road 443",
      phone_number: "4883944552",
      category: "italian"
    }
  ])

