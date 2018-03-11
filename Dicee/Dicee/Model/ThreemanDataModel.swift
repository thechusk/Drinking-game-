//
//  ThreemanDataModel.swift
//  Dicee
//
//  Created by Tomas Giraldo on 3/10/18.
//  Copyright © 2018 Tomas Giraldo. All rights reserved.
//

import UIKit

class ThreemanDataModel {

    var message : String = ""
    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0
    let diceArray = ["dice1","dice2","dice3", "dice4","dice5","dice6"]
    
    func combination (index1 : Int, index2: Int) -> String{
    
        if
            index1 == index2 {
            
        
        message = "When someone rolls double they give the dice to someone of their choosing. This person rolls the dice and must drink for that many seconds. The dice may be given to two people instead of giving both to just one person."
        }
        
        else if index1+1 == 4 && index2+1 == 1 {
        
       message = "Whoever rolls this become the Thumbmaster. They can place their thumb on the table whenever they want. The last person to do this must drink. The Thumbmaster can only change when someone else rolls a 4 & 1."}
            
        else  if index1+1 == 1 && index2+1 == 4 {
            message = "Whoever rolls this become the Thumbmaster. They can place their thumb on the table whenever they want. The last person to do this must drink. The Thumbmaster can only change when someone else rolls a 4 & 1."}
        
        return message
    }
    
    
func updateDiceImage (sum : Int) ->  String {
//
//        randomDiceIndex1 = Int(arc4random_uniform(UInt32(diceArray.count)))
//        randomDiceIndex2 = Int(arc4random_uniform(UInt32(diceArray.count)))
//        diceImageView1.image = UIImage(named : diceArray [randomDiceIndex1])
//        diceImageView2.image = UIImage(named : diceArray [randomDiceIndex2])
//        let sum = 2+randomDiceIndex1+randomDiceIndex2
//
//        if randomDiceIndex1+1 == 1 && randomDiceIndex2+1 == 1 {
//            rulesLabel.text = "When someone rolls double they give the dice to someone of their choosing. This person rolls the dice and must drink for that many seconds. The dice may be given to two people instead of giving both to just one person."
//        }
//        else if  randomDiceIndex1+1 == 2 && randomDiceIndex2+1 == 2 {
//            rulesLabel.text = "When someone rolls double they give the dice to someone of their choosing. This person rolls the dice and must drink for that many seconds. The dice may be given to two people instead of giving both to just one person."
//        }
//
//        else if randomDiceIndex1+1 == 3 && randomDiceIndex2+1 == 3 {
//            rulesLabel.text = "When someone rolls double they give the dice to someone of their choosing. This person rolls the dice and must drink for that many seconds. The dice may be given to two people instead of giving both to just one person."
//        }
//
//        else if randomDiceIndex1+1 == 4 && randomDiceIndex2+1 == 4 {
//            rulesLabel.text = "When someone rolls double they give the dice to someone of their choosing. This person rolls the dice and must drink for that many seconds. The dice may be given to two people instead of giving both to just one person."
//        }
//
//        else  if randomDiceIndex1+1 == 5 && randomDiceIndex2+1 == 5 {
//            rulesLabel.text = "When someone rolls double they give the dice to someone of their choosing. This person rolls the dice and must drink for that many seconds. The dice may be given to two people instead of giving both to just one person."
//        }
//
//        else  if randomDiceIndex1+1 == 6 && randomDiceIndex2+1 == 6 {
//            rulesLabel.text = "When someone rolls double they give the dice to someone of their choosing. This person rolls the dice and must drink for that many seconds. The dice may be given to two people instead of giving both to just one person."
//        }
        switch sum {

        case  3 :
           return "Whoever is the three man must drink. If the three man rolls this then he may pass the title to a person of his choosing."
      
        case 4 :
        return "Pass the dice!!"

        case  6 :
return "Pass the dice!!"

        case 8 :
return "Pass the dice!!"

        case 7 :
return "Person to the right of “roller” drinks."

        case 9 :
return "Person across from “roller” drinks."

        case 10 :
return "Social…everyone drinks."
            
        case 11 :
return "Person to the left of “roller” drinks."
            
        default:
            return "roll dice"
        }
    }

}
