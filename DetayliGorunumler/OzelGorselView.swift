//
//  OzelGorselView.swift
//  DetayliGorunumler
//
//  Created by Silas Hayri on 10.06.2023.
//

import SwiftUI

struct OzelGorselView: View {
    var body: some View {
        Image("bi")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 5))
            .shadow(radius: 20)
        Text("Merhaba")
            .font(.title)
           
        Image("bi2")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 5))
            .shadow(radius: 20)    }
}

struct OzelGorselView_Previews: PreviewProvider {
    static var previews: some View {
        OzelGorselView()
    }
}
