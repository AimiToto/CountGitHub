//
//  ViewController.swift
//  Count
//
//  Created by Aimi on 2022/05/06.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var Nlabel: UILabel!
    @IBOutlet var PlusButton: UIButton!
    @IBOutlet var MinusButton: UIButton!
    @IBOutlet var KakeButton: UIButton!
    @IBOutlet var WaruButton: UIButton!
    @IBOutlet var resetButton: UIButton!

    override func viewDidLoad() {
        
        //ボタンにシャドウをつける
        PlusButton.layer.shadowOpacity = 0.6
        PlusButton.layer.shadowRadius = 3
        PlusButton.layer.shadowColor = UIColor.black.cgColor
        PlusButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        MinusButton.layer.shadowOpacity = 0.6
        MinusButton.layer.shadowRadius = 3
        MinusButton.layer.shadowColor = UIColor.black.cgColor
        MinusButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        KakeButton.layer.shadowOpacity = 0.6
        KakeButton.layer.shadowRadius = 3
        KakeButton.layer.shadowColor = UIColor.black.cgColor
        KakeButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        WaruButton.layer.shadowOpacity = 0.6
        WaruButton.layer.shadowRadius = 3
        WaruButton.layer.shadowColor = UIColor.black.cgColor
        WaruButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        Nlabel.layer.shadowOpacity = 0.6
        Nlabel.layer.shadowRadius = 3
        Nlabel.layer.shadowColor = UIColor.black.cgColor
        Nlabel.layer.shadowOffset = CGSize(width: 3, height: 3)
        resetButton.layer.shadowOpacity = 0.6
        resetButton.layer.shadowRadius = 3
        resetButton.layer.shadowColor = UIColor.black.cgColor
        resetButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction  func plus() {
        number = number + 1
        Nlabel.text = String(number)
    }
    
    @IBAction  func minus() {
        number = number - 1
        Nlabel.text = String(number)
    }
    
    @IBAction  func kakeru() {
        number = number * 2
        Nlabel.text = String(number)
    }
    
    @IBAction  func waru() {
        number = number / 2
        Nlabel.text = String(number)
    }
    
    @IBAction  func reset() {
        number = 0
        Nlabel.text = String(number)
    }


}

