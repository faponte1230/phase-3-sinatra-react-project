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

puts "✅ Done seeding!"
