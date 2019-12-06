//
//  CircleImage.swift
//  NewsMVVM
//
//  Created by Claire Roughan on 06/12/2019.
//  Copyright © 2019 Claire Roughan. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("logo")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 15)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
