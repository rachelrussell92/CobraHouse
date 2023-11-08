//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation
var AR = "Aunt Rachel"
var US = "Uncle Shad"
let theGirl = "Thea"
struct people{
    var name:String = ""
    var relationship: String = ""
    var age:Int = 0
}
var fam:[people] = [people(name: "thea", relationship: "self", age: 15), people(name: "rachael", relationship: "Aunt", age: 45), people(name: "shad", relationship: "uncle", age: 43)]
var ttHhasazombiespelluponher:Bool = true
var ttHdoesnothaveazombiespelluponher:Bool = false
var characterName = ["Aunt Rachael", "Uncle Shad", "theFriends"]
func knock() -> String {
    return "knocking on the door"
    
}
func openDoor () -> Bool{
    return true
}
func enterDoor() -> Bool{
    return false
}

func chapterThree() {
    // Your portion of the story goes here
    print("'\nAre you sure?' \(fam[0]) says. \n'Positive' \(fam[2]) says. \(fam) looks at Thea in disbelief and they stare at each other for what seems like minutes but was actually a few seconds. Suddenly, there was a knocking noise that seemed to be coming from a door. \(theGirl) looks away and then looks back at her Uncle Shad who turned to her with a mysterious glare. After \(theGirl) convinces her aunt & uncle that she saw nothing in the house, she excuses herself from the table and goes to her room. She plops down on the bed with irritation because she wasn't supposed to be caught going to the house. As \(theGirl) lay in bed thinking, she remembered the knocking noise from the door. She wondered what it could have been that made the noise and why Uncle Shad looked at her mysteriously. Deep in thought, \(theGirl) started to wander around her room and when she opened her drawer to put on her nightcap there was mysteriously a picture of her parents that she had been looking for, for a very long time. \(theGirl) looked at the picture confused wondering how it suddenly appeared in this drawer after all this time. \(theGirl) did enough thinking and decided to call it a night. \(theGirl) could hardly get any sleep that night and she woke up in the middle of the night from a dream that reminded her of the fun times she had with her parents, specifically when they took her to the county state fair. The one thing that made her happy was she saw the cobra snake stuffed animal that her dad won for her. When \(theGirl) woke up the next morning she was still thinking about the picture of her parents that suddenly appeared in her drawer. She found it funny how that same night she also dreamed about her parents. The picture, the dream, and the knock led her back into detective mode and due to her aunt & uncles reaction to her being at the house she decided to not tell them.")
    
//    for i in 2...4{
//        print("\nThea left home and went back to Cobra House.")
    
          
          print("\nGathering everything that she did the night before she left to go to the house again. This time it was easier to get down the hill because she remembered the route that she took yesterday. She finally got to the house again and it seemed much quicker than the previous night. Taking the knock that she heard at home as a clue she decided to knock on the door. As she was \(knock()) creaked open and she saw a woman in a chair. The woman quickly turned to her and said 'Hello, \(theGirl)' this scared \(theGirl) because she didn't know the woman and wondered how she could have known her name. 'Who are you?' Leah says and the lady doesn't respond. 'I said who are you!' \(theGirl) says again and the lady just looked at her and began to transform into a cobra. It started with her eyes changing color and her growing fangs and then her skin started to change color and become scaly and then her whole body turned into a snake. \(theGirl) screamed and ran back to her house. As \(theGirl) was running back home it seemed like she was in a maze and the route seemed different. After what seemed like hours, \(theGirl) finally returned home and Aunt Rachael and Uncle Shad looked scared. 'Where were you!?' Aunt Rachael said. 'Please don't be mad, but I went back to the house.' said \(theGirl). 'I saw a woman and I swear she turned into a snake and I ran back home as fast as I could.' Aunt Rachael looked more startled than she did the night before and she said 'I told you not to go there for the zombie spell is upon you like your parents!' You must free yourself or you will end up  like you parents..")
    
////    for i in 2...4{
////        print("Thea left home and went back to Cobra House.")
//    }
    if openDoor() == true{
        print("")
    }else {
        print("nothing")
    }
        
        if enterDoor() == true{
            print(" The spell is upon Thea.")
        }
    }


