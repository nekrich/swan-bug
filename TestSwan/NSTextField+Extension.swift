//
//  NSTextField+Extension.swift
//  TestSwan
//
//  Created by Vitalii Budnik on 11/26/23.
//

import Foundation
import AppKit

extension NSTextField {
  static func label() -> NSTextField {
    let label = NSTextField()
    label.isBezeled = false
    label.isBordered = false
    label.isEditable = false
    label.isSelectable = false
    label.backgroundColor = .clear
    return label
  }
}
