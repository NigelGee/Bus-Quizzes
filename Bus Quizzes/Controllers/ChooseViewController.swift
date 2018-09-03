//
//  ChooseViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 30/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit

class ChooseViewController: UIViewController {
    
    var chosenNumber: Int = 0

    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button50: UIButton!
    @IBOutlet weak var button100: UIButton!
    @IBOutlet weak var button10: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button10.layer.cornerRadius = 10
        button25.layer.cornerRadius = 10
        button50.layer.cornerRadius = 10
        button100.layer.cornerRadius = 10
        

        button100.isEnabled = false
    
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func bottonPressed(_ sender: UIButton) {
        
        chosenNumber = sender.tag
        
        performSegue(withIdentifier: "goToQuiz", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToQuiz" {
            
            let destinationVC = segue.destination as! ViewController
            
            destinationVC.countLimit = chosenNumber
            
        }
    }
    
}
