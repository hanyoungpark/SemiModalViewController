import UIKit

extension UIView {
    
    public var semiWidth: CGFloat {
        get {
            return frame.size.width
        }
        set {
            frame = CGRect(x: semiX, y: semiY, width: newValue, height: semiHeight)
        }
    }
    
    public var semiHeight: CGFloat {
        get {
            return frame.size.height
        }
        set {
            frame = CGRect(x: semiX, y: semiY, width: semiWidth, height: newValue)
        }
    }
    
    public var semiX: CGFloat {
        get {
            return frame.origin.x
        }
        set {
            frame = CGRect(x: newValue, y: semiY, width: semiWidth, height: semiHeight)
        }
    }
    
    public var semiY: CGFloat {
        get {
            return frame.origin.y
        }
        set {
            frame = CGRect(x: semiX, y: newValue, width: semiWidth, height: semiHeight)
        }
    }
    
}
