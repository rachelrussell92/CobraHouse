//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation


    //STRUCT
struct Character{
    var name: String
    var age: Int
    //OPTIONALS
    var travelItems: [String]?
}

 //ARRAY & LOOPS
var travelItems = ["water","phone", "snacks", "napkins" ]

func listTravelItems() {
  for item in travelItems {
    print(item)
    }
}


 //ENUM
enum WindowColor {
    case floralWindow
    case bedsideWindow
    case playroomWindow
}

 //FUNC
func currentWindowColor(color:WindowColor) -> String{
    
    switch color {
        
    case .bedsideWindow:
        return "bedside window"
        
    case .floralWindow:
        return "floral window"
        
    case .playroomWindow:
        return " window in the playroom,"
        
    }
}

    //VARS & CONSTANTS
var uncleShad = Character(name: "Uncle Shad", age: 50)
var mainCharacter = Character(name: "Leah", age: 17, travelItems: travelItems)
let houseOnTheHill = "Cobra House"
var auntyRachael = Character(name: "Rachael", age: 48)
var villianOfTheStory = Character(name: "Cobra goddess", age: 1000)


var currentWindow = currentWindowColor(color: .playroomWindow)




func chapterTwo() {
       //OPTIONALS
    guard let newTravelItems = mainCharacter.travelItems else {return}
    
    
    print ("\(mainCharacter.name) sat at her \(currentWindow) staring at the house on the hill popularly known as \(houseOnTheHill) and wonders why everyone in town is so scarred of it.")
    print("“I mean, it’s just another abandoned house that happens to be on the hill” she thinks to herself.")
    print(" She walks out of her room and calls out for her aunt “Aunt \(auntyRachael.name),” and gets no response.")
    print("She wanted to call out for her uncle and realizes it's too early for him to be back home. ")
    print("“Well there’s no one or nothing to stop me now” she says to herself with the widest grin possible. ")
    print ("She makes herself a sandwich and stuffs her face reminding herself that every minute counts if she wants to take her time exploring and be back before her aunt and uncle are back home.")
    print("She dashes into the kitchen and empties out the groceries from her aunties sling bag and dashes back into her room with the bag. ")
    //CONDITIONALS
    if mainCharacter.name == "Leah"{}
    print("She throws in a couple \(newTravelItems[2] ),her \(newTravelItems[1] ),\(newTravelItems[0] ) and some \(newTravelItems[3] ) and convinces herself to pack light, “I’ll be back before anyone knows it anyway.”")
    print("She hurriedly searches through her closet searching for a pair of cargo shorts and her boots that she got from camp last year so she could change from her pajamas and set out on her little quest.")
    print("She finishes with changing clothes,puts on her shoes and grabs her sling bag. She starts to fix the strap of the bag as she approaches the front door.")
    print("After stepping out the front door, she does a quick count as she looks through her bag to see if she has all the items she should;")
       listTravelItems()
    print("Okay, I have everything, she says to herself")
    print("One and a half hour later, she is at the bottom of the hill. She is exhausted but thinks to herself : “I’ve come too far to back down now, one little hill wouldn’t hurt.”")
    print("30 minutes later, “this does hurt, like a whole lot” she cries to herself.")
        
    print("“The map says I’m 15 minutes away though, from the river,not the house.” She sighs.")
    print("23 minutes later, she arrives at the \(houseOnTheHill). There is a strange eerie feeling and an impending sense of doom in the air.")
    print("“It’s probably just placebo \(mainCharacter.name)“, she thinks to herself. “Stop whining and let’s get this over with.“")
    
    print("She walks through the hallways and just like she thought it was just another abandoned house that was oddly clean though. Not sparkly clean of course but it definitely did not look abandoned for years.")
    print("“Does someone live here and has tried to scare people away with tales of \(villianOfTheStory.name) over time? Is the \(villianOfTheStory.name) just another lady who is another victim of extreme misogynistic lies of men over time that has been forced into hiding hence living in such horrible conditions?”")
    print("All these and many more raced through \(mainCharacter.name)'s head as she wandered through the \(houseOnTheHill).")
    print("She gets a battery notification as she has been using her flashlight all along and she realizes she’s been in the house for almost four hours. “oh, shoot, she thinks to herself!”")
    
    print("“How did time go by so fast? Aunt \(auntyRachael.name) is gonna kill me.” She dashes out the house almost tripping on her own steps. She eventually gets home, it’s dark outside and her phone is dead. ")
    print("Aunt \(auntyRachael.name) is sitting at the door in the hallway; “now young lady, where the heck were you?” \(mainCharacter.name) just stands there trying to come up with a lie but if it wasn’t the flushed cheeks and trying hard to not make eye contact, or her weirdly high pitch when she finally says something that gave off her failed attempt but Aunt \(auntyRachael.name) was not having none of it.")
    
    print("After standing there in silence for what felt like forever but in reality was just a couple seconds, she finally admits to going to the forbidden \(houseOnTheHill).She can see the anger rush to her aunts face and she instantly regrets telling the truth.")
    print("She is surprised though when her aunt immediately breaks down in tears and in the softest tone possible, almost silent she asks : “why?” Aunt \(auntyRachael.name) stares into blank space for a couple seconds and just stands up and goes into her room.")
    print("When Leah finally gathers her thought she proceeds to go into her room and as she walks past the master bedroom, she hears her aunt sobbing, that was the first time ever.")
    print("She never saw or heard her sob even when her parents died.")
    
    print("Hours go by and she hears the front doors unlock, “uncle is back she thinks to herself.”Minutes go by and they feel like hours.")
    print("She can feel her heartbeat in her throat with every second that goes by and eventually, she hears her uncle yell out her name : “Leeeeaaaaahh”.")
    print("She has never heard him get so loud. \(uncleShad.name) was the most quiet and collected individual ever, everyone got jump-scared around the house every time because he walked around so quietly you never knew he was around the corner except you could see him or he was talking to you, and the latter was hardly ever the case.")
    print("She feels chills go down her spine because \(uncleShad.name) had never gotten that loud with her or with anyone, ever.She gradually approached the dining and she could see the anger and dissatisfaction in her uncles face.")
    print("Now \(mainCharacter.name) started to rethink her actions and how they truly affect the people around her{something she has never done}.”What is this \(auntyRachael.name) is telling me?”")
    print("She tries to mutter some words but nothing comes out. “Why would you bring this upon us?, all we’ve ever done is love and care for you to the best of our ability.")
    print("We treated you so much like our own we never even bothered to have a child of our own because you’re all that mattered to us but you have never for once perceived us to be enough for you, and now you choose to bring this evil back to us again?”")
    print("”Again?”, she thinks to herself but she dared not interrupt him because she didn’t want him any angrier than he already appeared to be.")
    
    print("\(uncleShad.name) storms out of the room and she just goes into her room for the rest of the night and can’t stop wondering what he meant by “again”. ")
    print("“Did I do this as a kid and can’t remember?” “Is this what deja vu really is?” All these questions keep going through her mind till she falls asleep. ")
    print("\(mainCharacter.name) wakes up the following day way past noon and that’s where she wonders if there is something actually wrong with her or it”s just placebo.")
    print(" “Mehh, I’m just tired from all that hiking, probably why my legs hurt, but this is weird hurt. Why does my legs feel this way though? I’ll be alright.”")
    print("\(mainCharacter.name) goes out of her room  and she sees \(uncleShad.name) and Aunty\(auntyRachael.name) seated at the dining.Her heart starts racing, “why isn’t he at work?” she thinks to herself. ")
    print("She realizes she has been standing in the same spot for the past 30 seconds and snaps back to reality; her uncle ushering her a seat at the dining table.")
    print("“Take a seat \(mainCharacter.name)” her aunt says. You could tell from her aunts eyes that she got no sleep last night and she was most likely crying all night too, almost looked like she got into a fight from how puffy her face was.")
    print("\(mainCharacter .name) takes a seat and as the sun shines through the window and onto the dining table and her face, she just buries her face, too ashamed to look her guardians in the eyes.")
    print("In her opinion they were overreacting but at the same time she had never seen them look so hurt.")
    print(" They all sit there in silence until she decides to break the silence in abiding to make them feel better and ease their worries: “there was nothing and no one the house, I promise”")
    print("")
}
