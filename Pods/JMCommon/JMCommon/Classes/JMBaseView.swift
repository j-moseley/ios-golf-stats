//
//  JMBaseView.swift
//  Pods
//
//  Created by Jack Moseley on 03/09/2018.
//

import UIKit

open class JMBaseView: UIView {
    
    // MARK: - Properties
    
    var _coder: NSCoder?
    
    var coder: NSCoder? { return _coder }
    
    // MARK: - Init Methods
    
    public convenience init() {
        self.init(frame: CGRect.zero)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        
        setupSubviews()
        setupAutolayout()
    }
    
    // MARK: - View Setup
    
    open func setupSubviews() {
        
    }
    
    open func setupAutolayout() {
        
    }

}
