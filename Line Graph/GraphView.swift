//
//  GraphView.swift
//  Line Graph
//
//  Created by Kyle Ettinger on 7/12/16.
//  Copyright © 2016 Kyle Ettinger. All rights reserved.
//

import UIKit

@IBDesignable
class GraphView: UIView {
    
    @IBInspectable var cornerRadius :CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
            self.layer.masksToBounds = true
        }
    }
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
        
    }
        
        override func drawRect(rect: CGRect) {
        
        
            
            UIColor.greenColor().setFill()
            let circle = UIBezierPath(ovalInRect: CGRect(x: 113, y: 543, width: 15, height: 15))
            
            circle.fill()
            circle.closePath()
            
            UIColor.greenColor().setFill()
            let circletwo = UIBezierPath(ovalInRect: CGRect(x: 153, y: 493, width: 15, height: 15))
            
            circletwo.fill()
            circletwo.closePath()
            
            UIColor.greenColor().setFill()
            let circlethree = UIBezierPath(ovalInRect: CGRect(x: 193, y: 193, width: 15, height: 15))
            
            circlethree.fill()
            circlethree.closePath()
            
            UIColor.greenColor().setFill()
            let circlefour = UIBezierPath(ovalInRect: CGRect(x: 233, y: 418, width: 15, height: 15))
            
            circlefour.fill()
            circlefour.closePath()
            
            UIColor.greenColor().setFill()
            let circlefive = UIBezierPath(ovalInRect: CGRect(x: 273, y: 43, width: 15, height: 15))
            
            circlefive.fill()
            circlefive.closePath()

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
        
        UIColor.redColor().setStroke()
        let line = UIBezierPath()

        line.moveToPoint(CGPoint(x: 40, y: 400))
            
            
            // for point in points {
            
            // line.addLineToPoint(point)
            
            // }
            
            
            
        line.addLineToPoint(CGPoint(x: 80, y: 450))
        line.addLineToPoint(CGPoint(x: 120, y: 550))
        line.addLineToPoint(CGPoint(x: 160, y: 500))
        line.addLineToPoint(CGPoint(x: 200, y: 200))
        line.addLineToPoint(CGPoint(x: 240, y: 425))
        line.addLineToPoint(CGPoint(x: 280, y: 50))



        line.stroke()

        line.closePath()
    }
    
    
}

