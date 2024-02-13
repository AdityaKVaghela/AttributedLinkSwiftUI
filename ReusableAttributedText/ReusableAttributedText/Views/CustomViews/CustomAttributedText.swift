//
//  CustomAttributedText.swift
//  ReusableAttributedText
//
//  Created by Aditya's MacBook Pro on 03/01/24.
//

import SwiftUI

struct CustomAttributedText : View {
    //MARK: - Porperties
    @State var stringWithoutLink = ""
    @State var stringWithLink    = ""
    @State var webAddress        = ""
    @State var generalColor      = Color.black
    @State var linkColor         = Color.blue
    @State var needUnderLine         = false
    
    //MARK: - View
    var body: some View {
        (Text("\(stringWithoutLink)")
            .foregroundStyle(generalColor) +
         Text("[\(stringWithLink)](https://stackoverflow.com)")
            .underline(true)
            .foregroundStyle(linkColor))
            .font(.subheadline)
            
        .padding()
    }
}
