const greet = (name) => `Hello, ${name}!`;
const people = ["JavaScript", "Wekoslav", "JSTalks", "Osijek"];

const greeted = people.map(greet);

for (const greeting of greeted) {
    console.log(greeting);
}



