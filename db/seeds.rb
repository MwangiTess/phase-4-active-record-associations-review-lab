# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

taxi1 = Taxi.create(name: "Uber")
taxi2 = Taxi.create(name: "Bolt")
taxi3 = Taxi.create(name: "Taxify")


passenger1 = Passenger.create(name: "Lil Durk")
passenger2 = Passenger.create(name: "Busta Rhymes")
passenger3 = Passenger.create(name: "Tyra Banks")

Ride.create(taxi_id: taxi1.id, passenger_id: passenger2.id)
Ride.create(taxi_id: taxi2.id, passenger_id: passenger3.id)
Ride.create(taxi_id: taxi3.id, passenger_id: passenger1.id)