# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.create!(description: 'Is Ruby an Object Oriented Language', points: 2 , answer: 'yes')
Question.create!(description: 'What is naming convention for file names?', points: 2 , answer: 'snakecase')
Question.create!(description: 'What is rails?', points: 2 , answer: 'a framework')
Question.create!(description: 'What is REPL for Ruby language ?', points: 2 , answer: 'irb')
Question.create!(description: 'Rail models are typically based on what design pattern? ', points: 2 , answer: 'ActiveRecord')
Question.create!(description: 'Which HTTP verb is used to delete model objects in a Rails application', points: 2 , answer: 'DELETE')
Question.create!(description: 'What is the default port on which the rails servers starts up?', points: 2 , answer: '3000')
puts 'Seeds added.'
