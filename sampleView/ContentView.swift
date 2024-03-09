//
//  ContentView.swift
//  sampleView
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI
import mySamplePackage

struct ContentView: View {
  
    var body: some View {
        VStack {
          CustomTextView("iOS Developer @SternX")
          CustomTextFiled("Ibrahim")
          CustomButton("Enter")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
