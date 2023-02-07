# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

250.times do
    Car.create(
        nome: Faker::Vehicle.make_and_model,
        ano: Faker::Vehicle.year,
        cor: Faker::Vehicle.color,
        desc: Faker::Vehicle.car_options,
        price: Faker::Number.decimal(l_digits: 3, r_digits: 3),
        km: Faker::Vehicle.mileage,
    )
end
Car.all.each do |car|
    puts car.nome
end
Car.all.each do |car|
    puts  "nome do carro: #{car.nome}"
    puts  "ano do carro: #{car.ano}"
    puts  "cor do carro #{car.cor}:"
    puts  "desc do carro: #{car.desc}"
    puts  "preco do carro: #{car.price}"
end