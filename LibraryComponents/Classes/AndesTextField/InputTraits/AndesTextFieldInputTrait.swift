//
//  AndesTextFieldInputTrait.swift
//  AndesUI
//
//  Created by Nicolas Rostan Talasimov on 3/27/20.
//

import Foundation

@objc public enum AndesTextFieldInpuTraits: Int, AndesEnumStringConvertible {
    case password
    case email
    case numberPad
    case custom

    static func keyFor(_ value: AndesTextFieldInpuTraits) -> String {
        switch value {
        case .email:
            return "EMAIL"
        case .numberPad:
            return "NUMBER_PAD"
        case .password:
            return "PASSWORD"
        case .custom:
            return "CUSTOM"
        }
    }
}
