//
//  OffsetKey.swift
//  Task Management
//
//  Created by Saurabh on 27/07/23.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
