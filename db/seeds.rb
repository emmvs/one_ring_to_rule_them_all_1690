Character.destroy_all
puts "Cleaned DB 🧼"

Character.create(
  name: 'frodo',
  species: 'hobbit',
  age: '60',
  img_url: 'https://i.pinimg.com/736x/18/27/a2/1827a2402b262701c55aa465d87b88ab.jpg'
)

Character.create(
  name: 'gimli',
  species: 'dwarf',
  age: '160',
  img_url: 'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Gimli.The-Lord-of-the-Rings-The-Fellowship-of-the-Ring.webp'
)

Character.create(
  name: 'Gandalf',
  species: 'wizard',
  age: '9000',
  img_url: 'https://static1.cbrimages.com/wordpress/wp-content/uploads/2021/11/Gandalf-The-Hobbit.jpg'
)

puts "#{Character.count} Characters created! 🪄🪄🪄"