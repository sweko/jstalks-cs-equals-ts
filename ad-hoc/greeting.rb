greet = ->(name) { "Hello, #{name}!" }
people = ["Ruby", "Wekoslav", "JSTalks", "Osijek"]

greeted = people.map(&greet)

greeted.each { |greeting| puts greeting }



