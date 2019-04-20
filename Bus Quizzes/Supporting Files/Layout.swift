//
//  ContainerViewLayout.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 18/04/2019.
//  Copyright © 2019 Nigel Gee. All rights reserved.
//

import Foundation
import UIKit

class ResetLayout: ViewController {
    
    func resetChoose() {
        print("resetChoose")
//        viewAnswerText1.backgroundColor = Colours.answerBackground
//        viewAnswerText2.backgroundColor = Colours.answerBackground
//        viewAnswerText3.backgroundColor = Colours.answerBackground
//        viewAnswerText4.backgroundColor = Colours.answerBackground
//        answerText3.isEnabled = true
//        progressLabel.isHidden = false
    }
    
}

class ContainerViewLayout: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        layer.cornerRadius = 10
        backgroundColor = Colours.answerBackground
    }
}

class ImageLayout: UIImageView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        layer.cornerRadius = 10
        layer.masksToBounds = true
    }
    
}

class BackButtonLayout: UIButton{
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        setTitleColor(Colours.backButtonText, for: .normal)
    }
}

class ButtonLayout: UIButton{
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        setTitleColor(Colours.answerText, for: .normal)
    }
}

class StartButtonLayout: UIButton{
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        backgroundColor = Colours.answerBackground
        setTitleColor(Colours.answerText, for: .normal)
        layer.cornerRadius = 10
    }
}

class LabelLayout: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        textColor = Colours.answerText
    }
}

class ProgressBarLayout: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        backgroundColor = Colours.restart
        layer.cornerRadius = frame.size.height/2
        isHidden = false
    }
}

class SwitchLayout: UISwitch {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpLayout()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpLayout()
    }
    
    private func setUpLayout() {
        onTintColor = Colours.answerBackground
        tintColor = Colours.answerBackground
    }
}
