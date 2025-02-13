//
//  AppIntent.swift
//  MonthlyWidget
//
//  Created by João Ricardo Martins Ribeiro on 13/02/25.
//

import WidgetKit
import AppIntents

struct ConfigurationAppIntent: WidgetConfigurationIntent {
    static var title: LocalizedStringResource { "Configuration" }
    static var description: IntentDescription { "This is an example widget." }

    // An example configurable parameter.
    @Parameter(title: "Favorite Emoji", default: "😎")
    var favoriteEmoji: String
}
