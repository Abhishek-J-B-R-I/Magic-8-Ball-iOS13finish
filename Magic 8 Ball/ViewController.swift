//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var imagework: UIImageView!
    
   
    
    @IBAction func pressedme(_ sender: UIButton) {
//        imagework.image=ballArray.randomElement()
        imagework.image=ballArray[Int.random(in: 0..<ballArray.count)]
//        imagework.image=ballArray[Int.random(in: 0...4)]
        //testing git hub push
    }
}

