//
//  CircleImage.swift
//  SwiftUITest
//
//  Created by Bao Linh on 2020/01/19.
//  Copyright © 2020 Bao Linh. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
