import UIKit

extension UIView {
    
    public var width: CGFloat {
        get {
            return frame.size.width
        }
        set {
            frame = CGRect(x: x, y: y, width: newValue, height: height)
        }
    }
    
    public var height: CGFloat {
        get {
            return frame.size.height
        }
        set {
            frame = CGRect(x: x, y: y, width: width, height: newValue)
        }
    }
    
    public var x: CGFloat {
        get {
            return frame.origin.x
        }
        set {
            frame = CGRect(x: newValue, y: y, width: width, height: height)
        }
    }
    
    public var y: CGFloat {
        get {
            return frame.origin.y
        }
        set {
            frame = CGRect(x: x, y: newValue, width: width, height: height)
        }
    }
    
}
