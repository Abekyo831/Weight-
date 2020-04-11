//
//  HostingController.swift
//  Wacthweight Extension
//
//  Created by 安部晃一朗 on 2020/03/27.
//  Copyright © 2020 安部晃一朗. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<ContentView> {
    override var body: ContentView {
        return ContentView()
    }
}

struct HostingController_Previews: PreviewProvider {
    static var previews: some View {
        WatchWeightDetail()
    }
}
