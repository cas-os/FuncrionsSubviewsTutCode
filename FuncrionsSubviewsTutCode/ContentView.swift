//
//  ContentView.swift
//  FuncrionsSubviewsTutCode
//
//  Created by HAL-9001 on 29/04/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var backgroundColor: Color = Color.pink
    
    var body: some View {
        ZStack {
            //background
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            //content
            contentLayer
//            VStack {
//                Text("Title")
//                    .font(.largeTitle)
//                Button(action: {
//                    buttonPressed()
//                }, label: {
//                    Text("Press me".uppercased())
//                        .font(.headline)
//                        .foregroundColor(.white)
//                        .padding()
//                        .background(.black)
//                        .cornerRadius(10)
//                })
//            }
        }
    }
    
    var contentLayer: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
            Button(action: {
                buttonPressed()
            }, label: {
                Text("Press me".uppercased())
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(10)
            })
        }
    }
    
    func buttonPressed() {
        backgroundColor = .yellow
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
