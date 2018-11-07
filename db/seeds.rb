puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Cantina',
    address:      'Universidade',
    phone_number: '10 20 30 40',
    category:     'chinese'
  },
  {
    name:         'Massas',
    address:      'Amoreiras',
    phone_number: '10 20 30 40',
    category:     'italian'
  },
  {
    name:         'sushi normal',
    address:      'centro comercial',
    phone_number: '10 20 30 40',
    category:     'japanese'
  },
  {
    name:         'h3 foi gras',
    address:      'cais do sodre',
    phone_number: '10 20 30 40',
    category:     'french'
  },
  {
    name:         'lindt',
    address:      'continente',
    phone_number: '10 20 30 40',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
