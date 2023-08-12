puts "🌱 Seeding spices..."

# Seed your database here
Gym.create(
    name:'Retro Fitness',
    location: 'NYC',
    image_url: 'https://mma.prnewswire.com/media/538065/Retro_Fitness_Logo.jpg?p=facebook',
    number_of_gyms: 55,
    membership_price: 30
)

Gym.create(
    name:'LA Fitness',
    location: 'NJ',
    image_url: 'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/022013/la_fitness_logo.png?itok=r9xabRCH',
    number_of_gyms: 75,
    membership_price: 45
)

Gym.create(
    name:'Crunch Fitness',
    location: 'NYC',
    image_url: 'https://appletondowntown.org/wp-content/uploads/2015/10/Crunch-Fitness-Logo-Blue.jpg',
    number_of_gyms: 60,
    membership_price: 20
)

Gym.create(
    name:'Planet Fitness',
    location: 'NJ',
    image_url: 'https://www.rrvunited.org/wp-content/uploads/sites/1004/2017/11/planet-fitness-logo.jpeg',
    number_of_gyms: 55,
    membership_price: 30
)


puts "✅ Done seeding!"
