var greet = (string name) => $"Hello, {name}!";
List<string> people = ["C#", "Wekoslav", "JSTalks", "Osijek"];

var greeted = people.Select(greet);

foreach (var greeting in greeted)
{
    Console.WriteLine(greeting);
}



