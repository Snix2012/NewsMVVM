//
//  ContentView.swift
//  NewsMVVM
//
//  Created by Claire Roughan on 06/12/2019.
//  Copyright © 2019 Claire Roughan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
            VStack {
                NavigationView {
                    NavigationLink(destination: NewsListTableViewController()) {
                        Text("Go to UIKit")
                    }

                }.navigationBarTitle("Swift UI")

               CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)

                 VStack() {
                    Text("Read all about it!")
                    // ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    //     Text("2nd in VStack ")
                    // }
                    .padding()
                     .font(Font.custom("American Typewriter Condensed Bold", size: 35))
                    // .font(.system(size: 30))
                    //.font(Font.custom("Dear Joe Four", size: 30))
                    //.font(Font.custom("SignPainter-HouseScript Semibold", size: 50))
                    Text("All the latest headlines here")
                        .font(Font.custom("American Typewriter Condensed", size:20))
                    
                    HStack {
                            Text("1st")
                            Text("2nd ")
                            Text("3rd ")
                            .italic()
                    }
                    .padding()
                    .foregroundColor(.yellow)
                }
                .padding()
            }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


