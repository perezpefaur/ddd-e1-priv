# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#curr = Currency.create(name: "BitFake", sellvalue: 10, buyvalue: 20, sellmultiplier: 1.5, buymultiplier: 1.3)

#trans = Transaction.create(user_id: User.find_by(email: "juan.contreras@uc.cl").id, quantity: 100, currency_id: Currency.find_by(name: "BitFake").id, value: 1.6, type_transaction: "hola")
#exchange = Exchange.create(name: "Banco de Chile")
balance = Balance.create(exchange_id: Exchange.find_by(name: "Banco de Chile").id, currency_id: Currency.find_by(name: "BitFake").id, amount: 230000)