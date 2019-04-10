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
    var soundOnSwitch: Bool = true
    
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button50: UIButton!
    @IBOutlet weak var button100: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var soundSwitchState: UISwitch!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button10.layer.cornerRadius = 10
        button25.layer.cornerRadius = 10
        button50.layer.cornerRadius = 10
        button100.layer.cornerRadius = 10
        
    }
    
    func changeSoundSwitch() {
        if soundSwitchState.isOn {
            soundOnSwitch = true
        }else{
            soundOnSwitch = false
        }
    }
    
    @IBAction func bottonPressed(_ sender: UIButton) {
        
        chosenNumber = sender.tag
        
        performSegue(withIdentifier: "goToQuiz", sender: self)
        
    }
    
    @IBAction func soundSwitch(_ sender: UISwitch) {
       changeSoundSwitch()
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToQuiz" {
            
            let destinationVC = segue.destination as! ViewController
            
            destinationVC.countLimit = chosenNumber
            destinationVC.soundOn = soundOnSwitch
            
        }
    }
    
}
