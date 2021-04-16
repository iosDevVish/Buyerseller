//
//  ImageView.swift
//  Cars_App
//
//  Created by vishal_singh on 14/04/21.
//

import Foundation
import UIKit

@IBDesignable
final class ImageView: UIImageView {
    
    @IBInspectable var cornerRadius: CGFloat{
        set {
            layer.cornerRadius = newValue
        }
        get{
            return layer.cornerRadius
        }
    }
}
