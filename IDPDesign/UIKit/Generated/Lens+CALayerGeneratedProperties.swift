// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

extension CALayer: CALayerProtocol { }

public extension Lens where Object: CALayer, Property == CGRect {
    public static var bounds: Lens {
        return Lens(
            get: { $0.bounds },
            setter: { $0.bounds = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGPoint {
    public static var position: Lens {
        return Lens(
            get: { $0.position },
            setter: { $0.position = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGFloat {
    public static var zPosition: Lens {
        return Lens(
            get: { $0.zPosition },
            setter: { $0.zPosition = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGPoint {
    public static var anchorPoint: Lens {
        return Lens(
            get: { $0.anchorPoint },
            setter: { $0.anchorPoint = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGFloat {
    public static var anchorPointZ: Lens {
        return Lens(
            get: { $0.anchorPointZ },
            setter: { $0.anchorPointZ = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CATransform3D {
    public static var transform: Lens {
        return Lens(
            get: { $0.transform },
            setter: { $0.transform = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGRect {
    public static var frame: Lens {
        return Lens(
            get: { $0.frame },
            setter: { $0.frame = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var isHidden: Lens {
        return Lens(
            get: { $0.isHidden },
            setter: { $0.isHidden = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var isDoubleSided: Lens {
        return Lens(
            get: { $0.isDoubleSided },
            setter: { $0.isDoubleSided = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var isGeometryFlipped: Lens {
        return Lens(
            get: { $0.isGeometryFlipped },
            setter: { $0.isGeometryFlipped = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CALayer? {
    public static var superlayer: Lens {
        return Lens { $0.superlayer }
    }
}

public extension Lens where Object: CALayer, Property == CALayer? {
    public static var mask: Lens {
        return Lens(
            get: { $0.mask },
            setter: { $0.mask = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var masksToBounds: Lens {
        return Lens(
            get: { $0.masksToBounds },
            setter: { $0.masksToBounds = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Any? {
    public static var contents: Lens {
        return Lens(
            get: { $0.contents },
            setter: { $0.contents = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGRect {
    public static var contentsRect: Lens {
        return Lens(
            get: { $0.contentsRect },
            setter: { $0.contentsRect = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == String {
    public static var contentsGravity: Lens {
        return Lens(
            get: { $0.contentsGravity },
            setter: { $0.contentsGravity = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGFloat {
    public static var contentsScale: Lens {
        return Lens(
            get: { $0.contentsScale },
            setter: { $0.contentsScale = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGRect {
    public static var contentsCenter: Lens {
        return Lens(
            get: { $0.contentsCenter },
            setter: { $0.contentsCenter = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == String {
    public static var contentsFormat: Lens {
        return Lens(
            get: { $0.contentsFormat },
            setter: { $0.contentsFormat = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == String {
    public static var minificationFilter: Lens {
        return Lens(
            get: { $0.minificationFilter },
            setter: { $0.minificationFilter = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == String {
    public static var magnificationFilter: Lens {
        return Lens(
            get: { $0.magnificationFilter },
            setter: { $0.magnificationFilter = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Float {
    public static var minificationFilterBias: Lens {
        return Lens(
            get: { $0.minificationFilterBias },
            setter: { $0.minificationFilterBias = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var isOpaque: Lens {
        return Lens(
            get: { $0.isOpaque },
            setter: { $0.isOpaque = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var needsDisplayOnBoundsChange: Lens {
        return Lens(
            get: { $0.needsDisplayOnBoundsChange },
            setter: { $0.needsDisplayOnBoundsChange = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var drawsAsynchronously: Lens {
        return Lens(
            get: { $0.drawsAsynchronously },
            setter: { $0.drawsAsynchronously = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CAEdgeAntialiasingMask {
    public static var edgeAntialiasingMask: Lens {
        return Lens(
            get: { $0.edgeAntialiasingMask },
            setter: { $0.edgeAntialiasingMask = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var allowsEdgeAntialiasing: Lens {
        return Lens(
            get: { $0.allowsEdgeAntialiasing },
            setter: { $0.allowsEdgeAntialiasing = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGColor? {
    public static var backgroundColor: Lens {
        return Lens(
            get: { $0.backgroundColor },
            setter: { $0.backgroundColor = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGFloat {
    public static var cornerRadius: Lens {
        return Lens(
            get: { $0.cornerRadius },
            setter: { $0.cornerRadius = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGFloat {
    public static var borderWidth: Lens {
        return Lens(
            get: { $0.borderWidth },
            setter: { $0.borderWidth = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGColor? {
    public static var borderColor: Lens {
        return Lens(
            get: { $0.borderColor },
            setter: { $0.borderColor = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Float {
    public static var opacity: Lens {
        return Lens(
            get: { $0.opacity },
            setter: { $0.opacity = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var allowsGroupOpacity: Lens {
        return Lens(
            get: { $0.allowsGroupOpacity },
            setter: { $0.allowsGroupOpacity = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Any? {
    public static var compositingFilter: Lens {
        return Lens(
            get: { $0.compositingFilter },
            setter: { $0.compositingFilter = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == [Any]? {
    public static var filters: Lens {
        return Lens(
            get: { $0.filters },
            setter: { $0.filters = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == [Any]? {
    public static var backgroundFilters: Lens {
        return Lens(
            get: { $0.backgroundFilters },
            setter: { $0.backgroundFilters = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Bool {
    public static var shouldRasterize: Lens {
        return Lens(
            get: { $0.shouldRasterize },
            setter: { $0.shouldRasterize = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGFloat {
    public static var rasterizationScale: Lens {
        return Lens(
            get: { $0.rasterizationScale },
            setter: { $0.rasterizationScale = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGColor? {
    public static var shadowColor: Lens {
        return Lens(
            get: { $0.shadowColor },
            setter: { $0.shadowColor = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == Float {
    public static var shadowOpacity: Lens {
        return Lens(
            get: { $0.shadowOpacity },
            setter: { $0.shadowOpacity = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGSize {
    public static var shadowOffset: Lens {
        return Lens(
            get: { $0.shadowOffset },
            setter: { $0.shadowOffset = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGFloat {
    public static var shadowRadius: Lens {
        return Lens(
            get: { $0.shadowRadius },
            setter: { $0.shadowRadius = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CGPath? {
    public static var shadowPath: Lens {
        return Lens(
            get: { $0.shadowPath },
            setter: { $0.shadowPath = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == [String : CAAction]? {
    public static var actions: Lens {
        return Lens(
            get: { $0.actions },
            setter: { $0.actions = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == String? {
    public static var name: Lens {
        return Lens(
            get: { $0.name },
            setter: { $0.name = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == CALayerDelegate? {
    public static var delegate: Lens {
        return Lens(
            get: { $0.delegate },
            setter: { $0.delegate = $1 }
        )
    }
}

public extension Lens where Object: CALayer, Property == [AnyHashable : Any]? {
    public static var style: Lens {
        return Lens(
            get: { $0.style },
            setter: { $0.style = $1 }
        )
    }
}
