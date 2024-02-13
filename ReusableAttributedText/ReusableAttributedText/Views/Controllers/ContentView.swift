//
//  ContentView.swift
//  ReusableAttributedText
//
//  Created by Aditya's MacBook Pro on 03/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CustomAttributedText(stringWithoutLink: APP.StringLiterals.termsWithoutLink,stringWithLink: APP.StringLiterals.termsWithLink,webAddress: APP.StringLiterals.termsLinkAddress,generalColor: .gray,linkColor: .accentColor , needUnderLine: true)
            
              
        }.onAppear{
        print(APP.StringLiterals.termsLinkAddress)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
