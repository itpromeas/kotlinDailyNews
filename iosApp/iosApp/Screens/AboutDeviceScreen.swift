//
//  AboutDeviceScreen.swift
//  iosApp
//
//  Created by Messeng Ange on 11.08.24.
//  Copyright © 2024 orgName. All rights reserved.
//

import SwiftUI

struct AboutDeviceScreen: View {
    var body: some View {
          NavigationStack {
            AboutListView()
              .navigationTitle("About Device")
          }
        }
}

struct AboutDeviceScreen_Previews: PreviewProvider {
    static var previews: some View {
        AboutDeviceScreen()
    }
}
