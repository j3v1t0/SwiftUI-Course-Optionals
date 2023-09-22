import PlaygroundSupport

//Optionals
var number :Int?
number = 23
print(number!)

var number2 :Int?

print(number2 ?? "Without value")

//Optional binding
if let age = number{
    print("His age is :", age)
}else{
    print("Without value")
}

func age(myage: Int?){
    guard let age = myage else {
        print("Write your age")
        return
    }
    print("My age is:", age)
}
var number3 :Int?
number3 = 32
age(myage:number3)
