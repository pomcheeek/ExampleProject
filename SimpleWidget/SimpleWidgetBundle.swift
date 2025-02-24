//
//  SimpleWidgetBundle.swift
//  SimpleWidget
//
//  Created by Рома Николаев on 23.02.2025.
//

import WidgetKit
import SwiftUI

@main
struct SimpleWidgetBundle: WidgetBundle {
    var body: some Widget {
        SimpleWidget()
        SimpleWidgetControl()
        SimpleWidgetLiveActivity()
    }
}
