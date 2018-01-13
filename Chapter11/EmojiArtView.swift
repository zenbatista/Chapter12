//
//  EmojiArtView.swift
//  Chapter11
//
//  Created by Harald Batista on 1/11/18.
//  Copyright © 2018 zenbatista. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() }}
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
   
    override func draw(_ rect: CGRect) {
        // Drawing code
        backgroundImage?.draw(in: bounds)
        
    }


}
