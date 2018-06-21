//
//  ViewController.swift
//  diceAnimation
//
//  Created by Administrator on 6/20/18.
//  Copyright © 2018 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button(_ sender: Any) {
        let hopAnimation:[UIImage] = [
            UIImage(named: "dice1.jpg")!,
            UIImage(named: "dice2.jpg")!,
            UIImage(named: "dice3.jpg")!,
            UIImage(named: "dice4.jpg")!,
            UIImage(named: "dice5.jpg")!,
            UIImage(named: "dice6.jpg")!,
            ]
        myImage.animationImages = hopAnimation
        myImage.animationDuration = 1.0
        myImage.animationRepeatCount = 4
        myImage.startAnimating()
        myImage.image = UIImage(named: "dice2.jpg")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

