func printAge(name: String) {
    print("\(name) is 29")
}

func sayAge(name: String) {
    
    print("\(name) is 29.")
}

sayAge("Mark")

printAge("Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

func youAreOld(age: Int) {
    
    print("\(age) years old?? YOU'RE OLD!")
}

youAreOld(28)


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)


func receipt(item: String, cost: Int) -> Int {
    
    //let cost = 100
    let discount = 10
    let savings = cost - discount
    print("That \(item) was originally $\(cost), but today it costs $\(savings). You saved $\(discount). Have a nice day.")
    
    return savings
    
}

receipt("Snowboard", cost: 98)


