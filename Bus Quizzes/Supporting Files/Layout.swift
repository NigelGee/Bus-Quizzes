//
//  ContainerViewLayout.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 18/04/2019.
//  Copyright © 2019 Nigel Gee. All rights reserved.
//


import UIKit

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
    }
}


