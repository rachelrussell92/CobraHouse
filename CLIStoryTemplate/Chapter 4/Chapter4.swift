//
//  Chapter4.swift
//  CLIStoryTemplate
//

//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation


struct Person {
    var name: String
    var age: Int
}

enum Reaper {
    case notDoomed
    case doomed
}

func isThea(name: String) -> Bool {
    return name == "Thea"
}

var story: Reaper?

let thea = Person(name: "Thea", age: 30)
let uncle = Person(name: "Uncle", age: 50)
let aunt = Person(name: "Aunt", age: 45)
let family = [thea, uncle, aunt]
let noticedSomethingWrong:Bool = true

func chapterFour() {
    
    func actOne(){  if isThea(name: thea.name) {
        story = .doomed
        print("After Thea discovered the tragic revelation that she would meet the same fate as her parents, she embarked on a frantic quest to find a cure.")
    } else {
        story = .notDoomed
        print("She just chilled and didnt worry about it and let the time pass .")
    }
        print("Guided by an old book she stumbled upon, which mentioned Snake Island, she sought out the wisdom of an elderly Indian man rumored to hold the key to her salvation.")
        
        print("Eagerly, Thea inquired, \"Can you help me find the cure mentioned in the ancient texts? It's my only hope to escape the same fate as my parents.\"")
        
        print("The old man nodded gravely, \"The cure lies in the mystic pig's blood.\" ")
        
        switch story {
        case .notDoomed:
            print("For a year, she lived in hope, believing that her troubles were behind her.")
        case .doomed:
            print("Determined to secure this elusive remedy, Thea scoured Belle Island, facing numerous trials and obstacles along the way.")
        default: print("")
        }
        print("Eventually, she managed to locate the elusive pig and skillfully extracted its blood.")
        
        print("Returning to the old man, Thea watched with anticipation as he performed a mystical ritual and injected her with the pig's life-giving blood. For a year, she lived in hope, believing that her troubles were behind her.")
        
        if noticedSomethingWrong {
            print("However, one fateful day, she sensed something was amiss. Her health was rapidly deteriorating, and it became painfully evident that she had been seconds too late with the injection. Her fate was sealed.")
        } else {
            print("She was seconds too late with the injection, and her fate was sealed but she didnt notice.")
        }
        print("She passed away after giving birth to her child, who was left in the care of her aunt and uncle.")
        print("Years later, as Thea's daughter walked with her \(family[2].name) and \(family[1].name) past the that old house, she gazed curiously at it.")
        print("Inquisitively, the young girl, much like her mother, asked, 'Why shouldn't we go into that house?'")
        
        print("The story ends, leaving behind a lingering sense of mystery and a tale of fate that spans generations.")
    }
}

