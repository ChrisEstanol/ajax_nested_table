# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Country.delete_all
City.delete_all
germany = Country.create(name: 'Germany', population: 81831000)
france = Country.create(name: 'France', population: 65447374)
belgium = Country.create(name: 'Belgium', population: 10839905)
netherlands = Country.create(name: 'Netherlands', population: 16680000)
City.create(country_id: germany.id, name: 'Berlin', population: 3460725)
City.create(country_id: germany.id, name: 'Hamburg', population: 1786448)
City.create(country_id: germany.id, name: 'Munich', population: 1353186)
City.create(country_id: germany.id, name: 'Cologne', population: 1007119)
City.create(country_id: france.id, name: 'Paris', population: 2240622)
City.create(country_id: france.id, name: 'Marseille', population: 852526)
City.create(country_id: france.id, name: 'Lyon', population: 496343)
City.create(country_id: france.id, name: 'Toulouse', population: 453317)
City.create(country_id: belgium.id, name: 'Antwerp', population: 507911)
City.create(country_id: belgium.id, name: 'Ghent', population: 248813)
City.create(country_id: belgium.id, name: 'Charleroi', population: 203753)
City.create(country_id: belgium.id, name: 'Liège', population: 195931)
City.create(country_id: netherlands.id, name: 'Amsterdam', population: 741636)
City.create(country_id: netherlands.id, name: 'Rotterdam', population: 598199)
City.create(country_id: netherlands.id, name: 'The Hague', population: 474292)
City.create(country_id: netherlands.id, name: 'Utrecht', population: 290529)
