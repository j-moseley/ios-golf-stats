//
//  MainView.swift
//  golfstats
//
//  Created by Jack Moseley on 04/09/2018.
//  Copyright © 2018 mystats. All rights reserved.
//

import UIKit
import JMCommon

class MainView: JMBaseView {

    // MARK: - Subviews
    
    private lazy var titleLabel: UILabel = {
       
        let label: UILabel = UILabel()
        label.text = "Hello, World!"
        return label
    }()
    
    // MARK: - View setup
    
    override func setupSubviews() {
        
        addSubview(titleLabel)
    }
    
    override func setupAutolayout() {
        
        // title label
        titleLabel.alignCenterYWithView(self, constant: 0)
        titleLabel.alignCenterXWithView(self, constant: 0)
    }

}
