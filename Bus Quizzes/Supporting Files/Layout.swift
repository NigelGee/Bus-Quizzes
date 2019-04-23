//
//  ContainerViewLayout.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 18/04/2019.
//  Copyright © 2019 Nigel Gee. All rights reserved.
//

import Foundation
import UIKit

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
        layer.cornerRadius = 10
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
        layer.cornerRadius = frame.size.height/2
        isHidden = false
    }
}


