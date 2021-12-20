//
//  TraillingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Robson Novato Lobao on 20/12/21.
//

import SwiftUI

struct TraillingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TraillingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
