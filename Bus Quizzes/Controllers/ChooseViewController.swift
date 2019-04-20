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
    var soundOnSwitch: Bool = false
    let defaults = UserDefaults.standard
    
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button50: UIButton!
    @IBOutlet weak var button100: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var soundSwitchState: UISwitch!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Colours.screenBackground
        soundOnSwitch = defaults.bool(forKey: "switchStatus")
        soundSwitchState.isOn = soundOnSwitch
        
    }
        
    @IBAction func bottonPressed(_ sender: UIButton) {
        
        chosenNumber = sender.tag
        
        performSegue(withIdentifier: "goToQuiz", sender: self)
        
    }
    
    @IBAction func soundSwitch(_ sender: UISwitch) {
        soundOnSwitch = sender.isOn
        defaults.set(soundOnSwitch, forKey: "switchStatus")
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToQuiz" {
            
            let destinationVC = segue.destination as! ViewController
            
            destinationVC.countLimit = chosenNumber
            destinationVC.soundOn = soundOnSwitch
            
        }
    }
    
}
