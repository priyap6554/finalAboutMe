//
//  ContentView.swift
//  finalAboutMe
//
//  Created by scholar on 8/12/23.
//

import SwiftUI
struct ContentView: View {
    @State public var intro = ""

    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack {
                Text("Priya Patel")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Image("priya")
                    .imageScale(.large)
                    .foregroundColor(.blue)
                Text(intro)
                    .padding()
                    .frame(
                            minWidth: 0,
                            maxWidth: .infinity,
                            minHeight: 0,
                            maxHeight: .infinity,
                            alignment: .topLeading
                        )
                    
                
                
                Button("Click for more info!") {
                    intro = intro + "Hi! I'm Priya and I'm going to college in the fall and majoring in computer engineering. I've done KWK for 3 years and hope to continue being involved with the org in the future!"
                    print(intro)
                }
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
