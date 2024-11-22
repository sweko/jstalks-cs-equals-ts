greet = lambda name: f"Hello, {name}!"
people = ["Python", "Wekoslav", "JSTalks", "Osijek"]

greeted = map(greet, people)

for greeting in greeted:
    print(greeting)




