puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: "chinese",
    phone_number: '5123213'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'french',
    phone_number: '23244454'
  },
  {
    name: 'Pizza West',
    address: '26A Shoreditch Low St, Meguro E1 6PQ',
    category: 'french',
    phone_number: '8044446044'
  },
  {
    name: 'Pizza North',
    address: '51Z Shoreditch Very High St, London E1 6PQ',
    category: 'belgian',
    phone_number: '8096506044'
  },
  {
    name: 'Pizza South',
    address: '33A Shoreditch Veru Low St, Paris E1 62Q',
    category: 'italian',
    phone_number: '8041449650'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
