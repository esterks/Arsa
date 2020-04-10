//
//  ViewController.swift
//  UI Recreate
//
//  Created by Zhafira Millenia on 04/03/20.
//  Copyright © 2020 Zhafira Millenia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // test fei 2
    
    @IBOutlet weak var mera: UIImageView!
    @IBOutlet weak var slem: UIImageView!
    @IBOutlet weak var scoreMera: UILabel!
    @IBOutlet weak var scoreSlem: UILabel!
    @IBOutlet weak var leftName: UILabel!
    @IBOutlet weak var rightName: UILabel!
    var leftScore = 0
    //test
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mera.image = #imageLiteral(resourceName: "Char1Red")
        
    }
    
    @IBAction func yellowButton1(_ sender: UIButton) {
        print("Yellow button pressed!🙂")
        mera.image = #imageLiteral(resourceName: "Char1Yellow")
        leftName.text = "Kinu"
    }

    //test

    @IBAction func redButton1(_ sender: UIButton) {
        mera.image = UIImage(named: "Char1Red.jpg")
        leftName.text = "Mera"
    }
    
    @IBAction func greenButton1(_ sender: UIButton) {
        mera.image = #imageLiteral(resourceName: "Char1Green")
        leftName.text = "Hijo"
    }
    
    @IBAction func redButton2(_ sender: UIButton) {
        slem.image = #imageLiteral(resourceName: "Char2Red")
        rightName.text = "Riddy"
    }

    @IBAction func yellowButton2(_ sender: UIButton) {
        slem.image = #imageLiteral(resourceName: "Char2Yellow")
        rightName.text = "Yell"
        //cobaKedua
    }
    
    @IBAction func greenButton2(_ sender: UIButton) {
        slem.image = #imageLiteral(resourceName: "Char2Green")
        rightName.text = "Slem"
        //test zhaf
    }
    
    // test fei
    
    @IBAction func fightButton(_ sender: UIButton) {
        leftScore = leftScore + 1
        print(leftScore)
        scoreMera.text = "\(leftScore)"
    }
    // test
    // test satu lagi
    // numpang lewat yaa hehehe
}
  
