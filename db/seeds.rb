puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
facebook = Company.create(name: "Facebook", founding_year: 2004)
dunder = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
mes = Dev.create(name: "Mr. Meseeks")
gaz = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "water", value: 20, dev_id: rick.id, company_id: google.id)
Freebie.create(item_name: "pen", value: 30, dev_id: rick.id, company_id: dunder.id)
Freebie.create(item_name: "cigar", value: 100, dev_id: morty.id, company_id: google.id)
Freebie.create(item_name: "water", value: 20, dev_id: mes.id, company_id: facebook.id)

puts "Seeding done!"
