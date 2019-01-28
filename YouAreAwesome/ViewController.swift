//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Mark Lee on 1/22/19.
//  Copyright © 2019 Mark Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    var index = 0
    
    
    //code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func showMessagePressed(_ sender: UIButton) {
        let messages = ["You are awesome!",
                        "You are great!",
                        "You are fantastic!",
                        "When the Genius Bar needs help, they call you",
                        "You brighten my day!",
                        "You are the bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Johnny Ive!",
                        "I can't wait to download your code!"]
        
//        var newIndex = -1
        var newIndex: Int //declares but doesn't initialize newIndex
        
        repeat {
            newIndex = Int.random(in: 0..<messages.count)
        } while index == newIndex
        
        index = newIndex
        messageLabel.text = messages[index]
        
//        messageLabel.text = messages.randomElement()!
        
//        messageLabel.text = messages[index]
//
//        if index == messages.count-1 {
//            index=0
//        } else {
//            index=index+1
//        }
        
        //        let message1 = "You are fantastic!!!"
        //        let message2 = "You are great!"
        //        let message3 = "You are amazing!"
        //
        //        if messageLabel.text == message1 {
        //            messageLabel.text = message2
        //
        //        } else if messageLabel.text == message2 {
        //            messageLabel.text = message3
        //        }else {
        //            messageLabel.text = message1
        //        }
        //
        
    }
    
}
