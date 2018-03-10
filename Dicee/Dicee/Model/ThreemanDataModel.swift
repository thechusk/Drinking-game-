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
    
    
//    func updateDiceImage () -> String {
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
//
//        else if sum == 3 {
//            rulesLabel.text = "Whoever is the three man must drink. If the three man rolls this then he may pass the title to a person of his choosing."
//        }
//        else if sum == 4 {
//            rulesLabel.text = "Pass the dice!!"
//        }
//        else if sum == 6 {
//            rulesLabel.text = "Pass the dice!!"
//        }
//
//        else if sum == 8 {
//            rulesLabel.text = "Pass the dice!!"
//        }
//
//        else if sum == 7 {
//            rulesLabel.text = "Person to the right of “roller” drinks."}
//
//        else if sum == 9 {
//            rulesLabel.text = "Person across from “roller” drinks."}
//
//        else if sum == 9 {
//            rulesLabel.text = "Person across from “roller” drinks."}
//
//        else if sum == 10 {
//            rulesLabel.text = "Social…everyone drinks."}
//
//        else if sum == 11 {
//            rulesLabel.text = "Person to the left of “roller” drinks."}
//
//        else if randomDiceIndex1+1 == 4 && randomDiceIndex2+1 == 1 {
//            rulesLabel.text = "Whoever rolls this become the Thumbmaster. They can place their thumb on the table whenever they want. The last person to do this must drink. The Thumbmaster can only change when someone else rolls a 4 & 1."}
//
//        else  if randomDiceIndex1+1 == 1 && randomDiceIndex2+1 == 4 {
//            rulesLabel.text = "Whoever rolls this become the Thumbmaster. They can place their thumb on the table whenever they want. The last person to do this must drink. The Thumbmaster can only change when someone else rolls a 4 & 1."}
//    }
//
//    }

}
