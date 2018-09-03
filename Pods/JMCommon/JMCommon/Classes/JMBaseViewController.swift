//
//  JMBaseViewController.swift
//  FBSnapshotTestCase
//
//  Created by Jack Moseley on 03/09/2018.
//

import UIKit

open class JMBaseViewController: UIViewController {

    // MARK: - Views
    public var _rootView: JMBaseView?
    
    open var rootView: JMBaseView? { return _rootView }
    
    // MARK: - View Life Cycle Methods
    override open func loadView() {
        super.loadView()
        
        if let view = self.rootView {
            view.backgroundColor = .white
            self.view = view
        }
        
        loadData()
    }
    
    // MARK: - Data Load
    func loadData() {
        
    }

}
