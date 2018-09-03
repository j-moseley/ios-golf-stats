//
//  MainViewController.swift
//  golfstats
//
//  Created by Jack Moseley on 04/09/2018.
//  Copyright © 2018 mystats. All rights reserved.
//

import UIKit
import JMCommon

class MainViewController: JMBaseViewController {

    // MARK: - Views
    
    override var rootView: MainView? {
        get {
            if _rootView == nil {
                let rootView: MainView = MainView()
                _rootView = rootView
            }
            
            return _rootView as? MainView
        }
    }
}
