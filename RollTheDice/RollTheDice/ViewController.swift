//
//  ViewController.swift
//  RollTheDice
//
//  Created by Chris Yarosh on 25/09/2020.
//  Copyright © 2020 Chris Yarosh Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var DiceView: UIImageView!
    let DiceViews = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
   
    @IBAction func RollButtonPressed(_ sender: Any) {
        DiceView.image = DiceViews.randomElement()
    }
    
}
