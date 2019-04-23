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
    var darkModeOnSwitch: Bool = false
    let defaults = UserDefaults.standard
    
    @IBOutlet weak var chooseLabel: UILabel!
    @IBOutlet weak var muteLabel: UILabel!
    @IBOutlet weak var darkModeLabel: UILabel!
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button50: UIButton!
    @IBOutlet weak var button100: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var soundSwitchState: UISwitch!
    @IBOutlet weak var darkModeSwitchState: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        soundOnSwitch = defaults.bool(forKey: "soundStatus")
        soundSwitchState.isOn = soundOnSwitch
        
        darkModeOnSwitch = defaults.bool(forKey: "darkModeStatus")
        darkModeSwitchState.isOn = darkModeOnSwitch
        
        setColours(for: darkModeOnSwitch)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToQuiz" {
            
            let destinationVC = segue.destination as! ViewController
            
            destinationVC.countLimit = chosenNumber
            destinationVC.soundOn = soundOnSwitch
            destinationVC.darkModeOnSwitch = darkModeOnSwitch
            
        }
    }
    
    func setColours(for darkModeOn: Bool){
        
        button10.setTitleColor(Colours.lightText, for: .normal)
        button25.setTitleColor(Colours.lightText, for: .normal)
        button50.setTitleColor(Colours.lightText, for: .normal)
        button100.setTitleColor(Colours.lightText, for: .normal)
        
        if darkModeOn == true {
            
            let navBarAttributesDictionary: [NSObject: AnyObject]? = [NSAttributedString.Key.foregroundColor as NSObject: DarkModeColours.darkText]
            navigationController?.navigationBar.titleTextAttributes = navBarAttributesDictionary as? [NSAttributedString.Key : Any]
            
            navigationController?.navigationBar.barTintColor = DarkModeColours.screenBackground
            view.backgroundColor = DarkModeColours.screenBackground
            soundSwitchState.onTintColor = DarkModeColours.answerBackground
            soundSwitchState.tintColor = DarkModeColours.answerBackground
            darkModeSwitchState.onTintColor = DarkModeColours.answerBackground
            darkModeSwitchState.tintColor = DarkModeColours.answerBackground
            button10.backgroundColor = DarkModeColours.answerBackground
            button25.backgroundColor = DarkModeColours.answerBackground
            button50.backgroundColor = DarkModeColours.answerBackground
            button100.backgroundColor = DarkModeColours.answerBackground
            muteLabel.textColor = DarkModeColours.darkText
            darkModeLabel.textColor = DarkModeColours.darkText
            chooseLabel.textColor = DarkModeColours.darkText
            
        }else{
            
            let navBarAttributesDictionary: [NSObject: AnyObject]? = [NSAttributedString.Key.foregroundColor as NSObject: Colours.darkText]
            navigationController?.navigationBar.titleTextAttributes = navBarAttributesDictionary as? [NSAttributedString.Key : Any]
            
            navigationController?.navigationBar.barTintColor = Colours.screenBackground
            view.backgroundColor = Colours.screenBackground
            soundSwitchState.onTintColor = Colours.answerBackground
            soundSwitchState.tintColor = Colours.answerBackground
            darkModeSwitchState.onTintColor = Colours.answerBackground
            darkModeSwitchState.tintColor = Colours.answerBackground
            button10.backgroundColor = Colours.answerBackground
            button25.backgroundColor = Colours.answerBackground
            button50.backgroundColor = Colours.answerBackground
            button100.backgroundColor = Colours.answerBackground
            muteLabel.textColor = Colours.darkText
            darkModeLabel.textColor = Colours.darkText
            chooseLabel.textColor = Colours.darkText
            
        }
    }
    
    
    @IBAction func bottonPressed(_ sender: UIButton) {
        
        chosenNumber = sender.tag
        
        performSegue(withIdentifier: "goToQuiz", sender: self)
        
    }
    
    
    @IBAction func soundSwitch(_ sender: UISwitch) {
        soundOnSwitch = sender.isOn
        defaults.set(soundOnSwitch, forKey: "soundStatus")
    }
    
    @IBAction func darkModeSwitch(_ sender: UISwitch) {
        darkModeOnSwitch = sender.isOn
        defaults.set(darkModeOnSwitch, forKey: "darkModeStatus")
        setColours(for: darkModeOnSwitch)
    }
    
    
    
}
