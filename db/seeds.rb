# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Perks of being a Wallflower', :rating => 'PG-13',
    :release_date => '21-Sep-2012'},
  {:title => 'Interstellar', :rating => 'PG-13',
    :release_date => '26-Oct-2014'},
  {:title => '500 days of summer', :rating => 'PG-13',
    :release_date => '17-July-2009'},
  {:title => 'Shutter Island ', :rating => 'R',
    :release_date => '19-Feb-2010'},
  {:title => 'Jojo Rabbit', :rating => 'PG-13',
    :release_date => '08-Nov-2019'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end