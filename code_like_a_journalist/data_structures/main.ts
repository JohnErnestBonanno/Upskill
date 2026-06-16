// Run in terminal
// deno run --watch --check main.ts
// Clears the terminal and reruns main.ts every time you save it

console.log("Hello World! Go Word Cup!");

//Objects
const soccer_player = {
  firstName: "Lionel",
  lastName: "Messi",
  gender: "Male",
  age: 38,
};

soccer_player.lastName = "the Goat Messi!";

console.log(soccer_player.lastName);

// Arrays
const names = ["Messi", "Walter", "John", "Williams"];

names.push("Jones");

//console.log(names[2]);
console.log(names.length);

//Negative Indexing is Not Supported
//console.log(names[-1]);
console.log(names.at(-1));
//console.log(names[names.length - 1]);

const students = [
  { name: "James", mark: 33 },
  { name: "John", mark: 45 },
  { name: "Patricia", mark: 78 },
  { name: "Jennifer", mark: 98 },
];

// Notice how we access the mark key
// for each student object.
const studentAbove50 = students.filter((student) => student.mark > 50);

// The original array is not changed.
console.table(students);

// The new array contains only students
// with marks above 50.
console.table(studentAbove50);
