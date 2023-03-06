puts "🌱 Seeding spices..."

# Seed your database here
Festival.create([
    {
        name: "Hangout Fest",
        city: "Gulf Shores",
        month_of_year: "May",
        website: "https://www.hangoutmusicfest.com/",
        rank: 1
    },
    {
        name: "Opelika Songwrites Festival",
        city: "Opelika",
        month_of_year: "October",
        website: "https://www.opelikasongwritersfestival.com/",
        rank: 8
    },
    {
        name: "WhistleStop Weekend",
        city: "Gulf Shores",
        month_of_year: "September",
        website: "https://whistlestopweekend.com/",
        rank: 5
    },
    {
        name: "Rock the South Festival",
        city: "Cullman",
        month_of_year: "July",
        website: "http://www.rockthesouth.com/",
        rank: 2
    },
    {
        name: "Buttahatchee River Fall Fest",
        city: "Hamilton",
        month_of_year: "October",
        website: "https://www.brff.org",
        rank: 4
    },
    {
        name: "Rakkos Revival Music & Arts Gathering",
        city: "Steele",
        month_of_year: "May",
        website: "https://www.facebook.com/cukorakko/",
        rank: 6
    },
    {
        name: "Bob Sykes BBQ & Blues Festival",
        city: "Bessemer",
        month_of_year: "April",
        website: "https://bobsykes.com/blues-festival/",
        rank: 7
    },
    {
        name: "Wilson Pickett Music and Arts Festival",
        city: "Prattville",
        month_of_year: "April",
        website: "https://www.wilsonpickettfestival.com/",
        rank: 3
    },
    ])


puts "✅ Done seeding!"
