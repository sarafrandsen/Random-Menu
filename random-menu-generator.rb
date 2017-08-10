origins = ["Washington", "Japanese", "Chinese", "French", "Lebanese", "Cajun", "Mexican", "Thai", "Ethiopian", "Canadian"]
adjectives = ["red-hot", "pickled", "overcooked", "cheesy", "salty", "savory", "spoiled", "fermented", "sour", "charred"]
foods = ["mashed potatoes", "ketchup fried rice", "ice cream", "prawns", "liver and onions", "tripe", "sushi", "pancakes", "birthday cake", "imitation crab"]

puts "How many items would you like to see from our menu?"
listed_items = gets.chomp.to_i

until listed_items <= 10
  puts "We only have 10 items available."
  puts "How many items would you like to see from our menu?"
  listed_items = gets.chomp.to_i
end

listed_items.times do | num |
  puts "#{num + 1}. #{origins.shuffle!.pop} #{adjectives.shuffle!.pop} #{foods.shuffle!.pop}"
end
