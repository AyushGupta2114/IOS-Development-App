//
//  ViewController.swift
//  Greet
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namelabelfield: UITextField!
    @IBOutlet weak var nameoutputfield: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonpress(_ sender: Any) {
        nameoutputfield.text = " Hello " + namelabelfield.text! + " Good Morning"
    }
    

}

