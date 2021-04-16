//
//  UITextFields.swift
//  MetSellBuy
//
//  Created by vishal_singh on 16/04/21.
//

import Foundation
import UIKit

@IBDesignable
final class CustomUITextField: UITextField {
    
    @IBInspectable var cornerRadius: CGFloat{
        set {
            layer.cornerRadius = newValue
        }
        get{
            return layer.cornerRadius
        }
    }
    @IBInspectable var CorenerRadiusTop: CGFloat{
        set {
            layer.maskedCorners = [.layerMaxXMaxYCorner,.layerMinXMaxYCorner]
        }
        get{
            return CGFloat(layer.maskedCorners.rawValue)
        }
    }
    @IBInspectable var  borderWidtg: CGFloat{
        set {
            layer.borderWidth = newValue
        }
        get{
            return layer.borderWidth
        }
    }
    @IBInspectable var  borderColors: UIColor = UIColor.clear{
        didSet{
            layer.borderColor = borderColors.cgColor
        }
    }
    @IBInspectable var shadowRadius: CGFloat{
        set {
            layer.shadowRadius = newValue
        }
        get{
            return layer.shadowRadius
        }
    }
    @IBInspectable var shadowOffset: CGSize{
        set {
            layer.shadowOffset = newValue
        }
        get{
            return layer.shadowOffset
        }
    }
    @IBInspectable var shadowOpacity: Float{
        set{
            layer.shadowOpacity = newValue
        }
        get{
            return layer.shadowOpacity
        }
        
    }
    @IBInspectable var shadowpath: CGPath{
        set {
            layer.shadowPath = newValue
        }
        get{
            return layer.shadowPath!
        }
    }
    @IBInspectable var shadowColor: UIColor = UIColor.clear {
        didSet{
            layer.shadowColor = shadowColor.cgColor
        }
       
    }
}
