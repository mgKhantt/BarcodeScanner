//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Khant Phone Naing  on 30/11/2024.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanned Barcode: ", systemImage: "barcode.viewfinder")
                    .font(.title)
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.green)
                    .padding()
            }
        }
        .navigationTitle("Barcode Scanner")
    }
}

#Preview {
    BarcodeScannerView()
}
