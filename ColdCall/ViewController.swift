//
//  ViewController.swift
//  ColdCall
//
//  Created by admin on 05/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLebel: UILabel!
    //array of names
    let names  = ["Faten","Manar","Fadia","Rawya","Ruba"]

    @IBAction func coldCallButtonPress(_ sender: UIButton) {
        //change lebel by random index of array
        nameLebel.text = names[Int.random(in: 0..<5)]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

