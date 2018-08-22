//
//  ViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 19/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var imageLabel: UIView!
    @IBOutlet weak var progressLabel: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func answerPressed(_ sender: UIButton) {
    }
    
}

