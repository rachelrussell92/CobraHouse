//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    
    let girl: String = "Thea"
    let town: String = "Meadow Ridge"
    let parentNames: [String] = ["Margo", "Robbie"]
    let cobraTransformation: Bool = true
    func hauntLine() -> String {
        if cobraTransformation {
            return "and then she haunts anyone who comes into the house."
        } else {
            return "Happily ever after"
        }
    }
    
    enum Season {
        case fall, winter, summer, spring
    }
    
    let cobraSeason: Season = .fall
    
    
    struct Creature {
        func chant(){
            print("cobra")
            
        }
    }
    let cobraWoman = Creature()
    // Your portion of the
    print("There once was a 15 year old girl named \(girl) who lived with her aunt and uncle in a small town called \(town) . \(girl) moved in with her aunt and uncle when she was 6 years old, after her parents \(parentNames[0]) and \(parentNames[1]) suddenly died on a crisp \(cobraSeason) night in the town square.")
    
    print("\(girl) was comfortable living in \(town), she had friends and knew all the town elders. People loved Thea and her family trusted her to go into town on her own. The only rule was do not go to the house on the hill, Cobra House. ")
    print("Cobra House is a dusty old  house that sits on the tallest hill in \(town). It overlooks the entire town. It is rumored that cobra house is where the cobra woman lives, a woman who turns into a cobra \(hauntLine())")
    print("At night some say you can hear a faint wisper of her chanting")
    
    for _ in 1...3 {
        cobraWoman.chant()
    }
    
    print("All her life \(girl) lived in \(town) but never actually saw the cobra woman.")
    
}

