// Generated using Sourcery 0.9.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public extension Lens where Object == CGVector, Property == CGFloat {
    public static var dx: Lens {
        return Lens(
            get: { $0.dx },
            set: {
                var result = $0
                result.dx = $1

                return result
            }
        )
    }
}
public extension Lens where Object == CGVector, Property == CGFloat {
    public static var dy: Lens {
        return Lens(
            get: { $0.dy },
            set: {
                var result = $0
                result.dy = $1

                return result
            }
        )
    }
}
