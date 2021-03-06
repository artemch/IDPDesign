//
//  Lens+NSObjectSpec.swift
//  iOSTests
//
//  Created by Oleksa 'trimm' Korin on 9/2/17.
//  Copyright © 2017 Oleksa 'trimm' Korin. All rights reserved.
//

import Quick
import Nimble

import UIKit

@testable import IDPDesign

extension NSObject: IDPDesign.NSObjectProtocol { }

class LensNSObjectSpec: QuickSpec {
    override func spec() {
        describe("Lens+NSObjectSpec") {

            context("isAccessibilityElement") {
                it("should get and set") {
                    let lens: Lens<UIButton, Bool> = IDPDesign.isAccessibilityElement()
                    let object = UIButton()

                    let value: Bool = !object.isAccessibilityElement

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.isAccessibilityElement).to(equal(value))
                }
            }

            context("accessibilityLabel") {
                it("should get and set") {
                    let lens: Lens<UIButton, String?> = IDPDesign.accessibilityLabel()
                    let object = UIButton()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityLabel).to(equal(value))
                }
            }

            context("accessibilityAttributedLabel") {
                it("should get and set") {
                    let lens: Lens<UIButton, NSAttributedString?> = IDPDesign.accessibilityAttributedLabel()
                    let object = UIButton()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityAttributedLabel).to(equal(value))
                }
            }

            context("accessibilityHint") {
                it("should get and set") {
                    let lens: Lens<UIButton, String?> = IDPDesign.accessibilityHint()
                    let object = UIButton()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityHint).to(equal(value))
                }
            }

            context("accessibilityAttributedHint") {
                it("should get and set") {
                    let lens: Lens<UIButton, NSAttributedString?> = IDPDesign.accessibilityAttributedHint()
                    let object = UIButton()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityAttributedHint).to(equal(value))
                }
            }

            context("accessibilityValue") {
                it("should get and set") {
                    let lens: Lens<UIButton, String?> = IDPDesign.accessibilityValue()
                    let object = UIButton()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityValue).to(equal(value))
                }
            }

            context("accessibilityAttributedValue") {
                it("should get and set") {
                    let lens: Lens<UIButton, NSAttributedString?> = IDPDesign.accessibilityAttributedValue()
                    let object = UIButton()

                    let value: NSAttributedString = NSAttributedString()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityAttributedValue).to(equal(value))
                }
            }

            context("accessibilityTraits") {
                it("should get and set") {
                    let lens: Lens<UIButton, UIAccessibilityTraits> = IDPDesign.accessibilityTraits()
                    let object = UIButton()

                    let value: UIAccessibilityTraits = UIAccessibilityTraits()

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityTraits).to(equal(value))
                }
            }

            context("accessibilityFrame") {
                it("should get and set") {
                    let lens: Lens<UIButton, CGRect> = IDPDesign.accessibilityFrame()
                    let object = UIButton()

                    let value: CGRect = CGRect(x: 1, y: 1, width: 1, height: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityFrame).to(equal(value))
                }
            }

            context("accessibilityPath") {
                it("should get and set") {
                    let lens: Lens<UIButton, UIBezierPath?> = IDPDesign.accessibilityPath()
                    let object = UIButton()

                    let value: UIBezierPath = UIBezierPath(rect: CGRect(x: 1, y: 1, width: 1, height: 1))

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityPath).to(equal(value))
                }
            }

            context("accessibilityActivationPoint") {
                it("should get and set") {
                    let lens: Lens<UIButton, CGPoint> = IDPDesign.accessibilityActivationPoint()
                    let object = UIButton()

                    let value: CGPoint = CGPoint(x: 1, y: 1)

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityActivationPoint).to(equal(value))
                }
            }

            context("accessibilityLanguage") {
                it("should get and set") {
                    let lens: Lens<UIButton, String?> = IDPDesign.accessibilityLanguage()
                    let object = UIButton()

                    let value: String = "mama"

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityLanguage).to(equal(value))
                }
            }

            context("accessibilityElementsHidden") {
                it("should get and set") {
                    let lens: Lens<UIButton, Bool> = IDPDesign.accessibilityElementsHidden()
                    let object = UIButton()

                    let value: Bool = !object.accessibilityElementsHidden

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityElementsHidden).to(equal(value))
                }
            }

            context("accessibilityViewIsModal") {
                it("should get and set") {
                    let lens: Lens<UIButton, Bool> = IDPDesign.accessibilityViewIsModal()
                    let object = UIButton()

                    let value: Bool = !object.accessibilityViewIsModal

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityViewIsModal).to(equal(value))
                }
            }

            context("shouldGroupAccessibilityChildren") {
                it("should get and set") {
                    let lens: Lens<UIButton, Bool> = IDPDesign.shouldGroupAccessibilityChildren()
                    let object = UIButton()

                    let value: Bool = !object.shouldGroupAccessibilityChildren

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.shouldGroupAccessibilityChildren).to(equal(value))
                }
            }

            context("accessibilityNavigationStyle") {
                it("should get and set") {
                    let lens: Lens<UIButton, UIAccessibilityNavigationStyle> = IDPDesign.accessibilityNavigationStyle()
                    let object = UIButton()

                    let value: UIAccessibilityNavigationStyle = .automatic

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityNavigationStyle).to(equal(value))
                }
            }

            context("accessibilityDragSourceDescriptors") {
                it("should get and set") {
                    let lens: Lens<UIButton, [UIAccessibilityLocationDescriptor]?> = IDPDesign.accessibilityDragSourceDescriptors()
                    let object = UIButton()

                    let value: [UIAccessibilityLocationDescriptor] = []

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityDragSourceDescriptors).to(equal(value))
                }
            }

            context("accessibilityDropPointDescriptors") {
                it("should get and set") {
                    let lens: Lens<UIButton, [UIAccessibilityLocationDescriptor]?> = IDPDesign.accessibilityDropPointDescriptors()
                    let object = UIButton()

                    let value: [UIAccessibilityLocationDescriptor] = []

                    let resultObject = lens.set(object, value)
                    let resultValue = lens.get(resultObject)

                    expect(resultValue).to(equal(value))
                    expect(resultObject.accessibilityDropPointDescriptors).to(equal(value))
                }
            }
        }
    }
}

