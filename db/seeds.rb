# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books = Book.create([
    {
    name: 'Learn Brainfuck++ in 21 days',
    author: 'A.S.Hole',
    photourl: '',
    price: 666.6,
    quantity: 1488,
    description: 'Insert some text here',
    yearofpublication: '09/14/2009',
    dim_h: 10.2,
    dim_w: 10.2,
    dim_d: 10.2
    },
    {
        name: 'Hamster of Wall Street',
        author: 'E.B.Lansky',
        photourl: '',
        price: 0.6,
        quantity: 1,
        description: 'Insert some text here',
        yearofpublication: '01/10/2016',
        dim_h: 0.8,
        dim_w: 5.7,
        dim_d: 2.9
        }
])