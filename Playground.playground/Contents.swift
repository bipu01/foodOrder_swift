import Foundation

func requestUserProfile (url: String, response: (String) -> Void){
    response("Ramey")
}

requestUserProfile(url: "https://google.com") { username in
    print(username + " is the data")
}
 
