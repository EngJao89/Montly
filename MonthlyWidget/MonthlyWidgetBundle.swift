//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by João Ricardo Martins Ribeiro on 13/02/25.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetControl()
        MonthlyWidgetLiveActivity()
    }
}
