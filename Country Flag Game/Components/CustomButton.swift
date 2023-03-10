//
//  CustomButton.swift
//  Country Flag Game
//
//  Created by Colin Joyce on 1/10/23.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var backround: Color = .yellow
    var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(backround)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(text: "Next")
    }
}
