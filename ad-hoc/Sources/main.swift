let greet = { (name: String) in "Hello, \(name)!" }
let people = ["Swift", "Wekoslav", "JSTalks", "Osijek"]

let greeted = people.map(greet)

greeted.forEach { greeting in
    print(greeting)
}