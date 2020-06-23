//
//  AppView.swift
//  HW1
//
//  Created by User15 on 2020/6/23.
//  Copyright © 2020 test. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ViewControllerView()
                .tabItem {
                    Text("history")
            }
           
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
