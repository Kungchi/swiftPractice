//
//  CircleImage.swift
//  Swift_Practice_01
//
//  Created by 김상훈 on 2023/01/08.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("test01")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
