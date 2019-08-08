//Day 3 Warmup
//Making Lemonade Function
func makingLemonade() {
    print("Gather 1 cup of lemon juice")
    print("Get one cup of white granulated sugar")
    print("Pour 2 and 1/2 cups of water")
}
makingLemonade()
//Pet Function with Argumenment
func pet(petName : String , petAge : Int){
    print("My pet's name is \(petName)")
    print("My pet is \(petAge)")
}
pet(petName: "Franklin" , petAge : 3)
//Lesson 5: For in Loops
//For in Loops - Array
var sponsors = ["adidas" , "Estee Lauder" , "Carolina Herrera Good Girl", "Apple" , "Wework" , "SAP"]

for sponsor in sponsors {
    print("Shoutout to \(sponsor) for helping make KWK happen!")
}
//For In Loops - Dictionaries #1
var capitals = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]
for pair in capitals {
    print(pair.value)
}
//For In Loops - Dictionaries #2
//var capitals = [
//    "France" : "Paris",
//    "Cuba" : "Havana",
//    "Japan" : "Tokyo"
//]
//for(country,capital) in capitals {
//    print("The capital of \(country) is \(capital)")
//}
//Array For In Loops Practice
var friends = ["Linsey" , "Gabi" , "Natalia" , "Harriet" , "Raine"]

for friend in friends {
    print("Hello \(friend)")
}


//Dictionary For In Loops Practice
var cityAndDistance = [
    "San Diego" : "2,760 miles",
    "Las Vegas" : "2,523 miles",
    "Los Angeles" : "2,793 miles"
]
for(city,distance) in cityAndDistance {
    print("You are currently \(distance) away from \(city)")
}
for pair in cityAndDistance {
    print("You are currently \(pair.value) away from \(pair.key)")
}
//For in loops without collections (arrays/dictionaries)
for _ in 0...4{
    print("Hello!")
}

var animals = ["red panda" , "penguin" , "polar bear"]
for index in 0..<animals.count {
    print("I love " + animals[index])
}
























