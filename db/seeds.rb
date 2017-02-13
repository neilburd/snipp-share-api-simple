# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Snippet.destroy_all
Snippet.create([
  {title: "Snippet 1", code: "var foo = 'bar' if foo == bar return true", language: "javascript"},
  {title: "Snippet 2", code: "var foo = 'foo' if foo == bar return true", language: "javascript"},
  {title: "Snippet 4", code: "var foo = 'bar' if foo == bar return true", language: "javascript"},
  {title: "Snippet 5", code: "var foo = 'rar' if foo == bar return true", language: "javascript"},
  {title: "Snippet 6", code: "var foo = 'poo' if foo == bar return true", language: "javascript"}
  ])
