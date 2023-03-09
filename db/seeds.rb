puts "🌱 Seeding spices..."

# Seed your database here
Festival.create([
    {
        name: "Hangout Fest",
        city: "Gulf Shores",
        month: "May",
        website: "https://www.hangoutmusicfest.com/",
        
    },
    {
        name: "Opelika Songwriters Festival",
        city: "Opelika",
        month: "October",
        website: "https://www.opelikasongwritersfestival.com/",
        
    },
    {
        name: "WhistleStop Weekend",
        city: "Gulf Shores",
        month: "September",
        website: "https://whistlestopweekend.com/",
        
    },
    {
        name: "Rock the South Festival",
        city: "Cullman",
        month: "July",
        website: "http://www.rockthesouth.com/",
        
    },
    {
        name: "Buttahatchee River Fall Fest",
        city: "Hamilton",
        month: "October",
        website: "https://www.brff.org",
        
    },
    {
        name: "Rakkos Revival Music & Arts Gathering",
        city: "Steele",
        month: "May",
        website: "https://www.facebook.com/cukorakko/",
        
    },
    {
        name: "Bob Sykes BBQ & Blues Festival",
        city: "Bessemer",
        month: "April",
        website: "https://bobsykes.com/blues-festival/",
        
    },
    {
        name: "Wilson Pickett Music and Arts Festival",
        city: "Prattville",
        month: "April",
        website: "https://www.wilsonpickettfestival.com/",
        
    },
    ])

Festival.all.each do |festival|
    rand(1..5).times do 
    Review.create(
        comment: Faker::Lorem.sentence,
        festival_id: festival.id
    )
    end
end




puts "✅ Done seeding!"
