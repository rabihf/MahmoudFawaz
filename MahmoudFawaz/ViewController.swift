//
//  ViewController.swift
//  MahmoudFawaz
//
//  Created by Rabih Fawaz on 1/12/2017.
//  Copyright © 2017 Rabih Fawaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dateLabel: UILabel!
    
    let todayDate = Date()
    let formater = DateFormatter()
    //let result = formatter.string(from: todayDate)

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        formater.dateFormat = "EEEE MMMM dd, YYYY"
        let result = formater.string(from: todayDate)
        dateLabel.text = result
    }

    
}

