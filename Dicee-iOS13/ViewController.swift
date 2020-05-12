//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
// Edited by Sophie Herbert 07/05/2020
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 4

    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView2.image = #imageLiteral(resourceName: "DiceSix")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {

        // let is a var you can not edit or change it will always stay the same.//
        let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray [Int.random(in:0...5)]
        /*can also use = diceArray.randomElement()
            to generate the random function */
        
        diceImageView2.image = diceArray[Int.random(in:0...5)]
            
            print(rightDiceNumber)
            //print statment is useful to determine the error in the code and to work almost as a diognostic tool.
            
    /* Simpler virsion using the sign before = ..for example:
        leftDiceNumber += 1 ... this is addition
        rightDiceNumber -= 1 ... this is subtraction */
        
        
   }
   
    
}
