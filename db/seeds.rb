# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all
flat_one = Flat.create!(
  name: 'Bel appartement en plein coeur de Paris',
  address: '44 rue amelot, 75011 Paris',
  description: 'Joli appartement, très agréable, même si voisine un peu bruyante',
  price_per_night: 150,
  number_of_guests: 4
)

flat_two = Flat.create!(
  name: 'Incroyable maison dans le centre de Paris',
  address: 'Elysée, Paris',
  description: 'Incroyable maison, dans laquelle nos anciens présidents ont logé',
  price_per_night: 1000,
  number_of_guests: 200
)

flat_four = Flat.create!(
  name: 'Demeure surprenante, avec vue sur Paris',
  address: 'La Tour Eiffel, Paris',
  description: 'Vue incroyable sur la capitale, mais pensez à prendre votre sac de couchage',
  price_per_night: 500,
  number_of_guests: 100
)

flat_five = Flat.create!(
  name: 'Chateau de Versailles',
  address: 'Versailles',
  description: 'Résidence unique, dans laquelle vous pourrez vous plonger dans notre Histoire de France et peut être rencontrer les fantômes de nos rois passés',
  price_per_night: 1500,
  number_of_guests: 300
)
