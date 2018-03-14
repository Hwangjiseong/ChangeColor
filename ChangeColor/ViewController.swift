//
//  ViewController.swift
//  ChangeColor
//
//  Created by D7703_02 on 2018. 3. 14..
//  Copyright © 2018년 D7703_02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 var a = 1
    @IBOutlet weak var lblColor: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor .yellow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btChange(_ sender: UIButton) {
        if a == 1{
            view.backgroundColor = UIColor.yellow
            a += 1
            lblColor.text = "yellow"
        }
        else if a == 2{
            view.backgroundColor = UIColor.brown
            a += 1
            lblColor.text = "brown"
        }
        else if a == 3{
            view.backgroundColor = UIColor.blue
            a = 1
            lblColor.text = "blue"
        }
    }
    
}

