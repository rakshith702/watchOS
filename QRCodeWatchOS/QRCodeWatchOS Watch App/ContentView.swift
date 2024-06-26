//
//  ContentView.swift
//  QRCodeWatchOS Watch App
//
//  Created by rakshith .M on 23/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            Text("Scan QR code")
            Spacer()
            Image("QR")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    ContentView()
}
