//
//  UITableViewCell.swift
//  SwifterSwift
//
//  Created by Vladimir Abramichev on 23/10/19.
//  Copyright © 2019 SwifterSwift
//

#if canImport(UIKit) && !os(watchOS)
import UIKit

// MARK: - Properties
extension UITableViewCell {
    var isChecked: Bool {
        return accessoryType == .checkmark
    }
}

// MARK: - Methods
extension UITableViewCell {
    func setCheck(_ isChecked: Bool) {
         accessoryType = isChecked ? .checkmark : .none
    }
}
