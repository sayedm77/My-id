//
//  InfoView.swift
//  SayedCard
//
//  Created by elsayed mansour mahfouz on 12/30/23.
//  Copyright © 2023 elsayed mansour mahfouz. All rights reserved.
//

import SwiftUI
struct InfoView: View {
    let text : String
    let systymName : String
    let sysColor : Color
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .frame( height: 50.0)
            .foregroundColor(.white)
            .overlay( HStack {
                Image(systemName: systymName)
                    .foregroundColor(sysColor)
                Text(text)
                
            })
            .padding(.all)
    }
}
struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", systymName:"phone.fill", sysColor: .green)
            .previewLayout(.sizeThatFits)
        
    }
}
