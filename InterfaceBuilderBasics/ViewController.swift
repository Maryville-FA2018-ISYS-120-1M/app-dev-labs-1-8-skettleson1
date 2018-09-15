//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Gross, Paul on 8/24/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    myButton.setTitleColor(.red, for: .normal)
    
    }
    @IBAction func buttonPressed(_ sender: Any) {
     print("The button was pressed")   }
    
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

