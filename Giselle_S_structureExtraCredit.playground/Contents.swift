import UIKit

struct Info {
    let name: String
    let phonum: String
    let email: String
    
    
    func complete(){
        let completeInfo = name + "   " + phonum + "   " + email
        print(completeInfo)
    }
    
}
var myInfo = Info(name:"Giselle", phonum:"773-865-6212", email:"gfsalgado1@cps.edu")
print(myInfo)
print(myInfo.name)
print(myInfo.phonum)
print(myInfo.email)


print("My name is " + myInfo.name)

print("\n\n\n\n")

var momInfo = Info(name:"Lidia", phonum:"123-456-7890", email:"mymom123@gmail.com" )
var dadInfo = Info(name:"Israel", phonum:"999-888-7776", email:"namegame6@gmail.com")
var brotherInfo = Info(name:"Diego", phonum:"567-890-4445", email:"dsalg53@cps.edu")

myInfo.complete()
momInfo.complete()
dadInfo.complete()
brotherInfo.complete()
