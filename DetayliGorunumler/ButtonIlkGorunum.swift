//
//  ButtonIlkGorunum.swift
//  DetayliGorunumler
//
//  Created by Silas Hayri on 10.06.2023.
//

import SwiftUI

struct ButtonIlkGorunum: View {
    var body: some View {
        NavigationView {
            VStack{
                Button(action: {
                    print("clicked")
                }, label: {Text("First Screen") })

                NavigationLink(destination: ButtonIkinciGorunum(), label:{ Text("ikinci görünüm")})
            }.navigationTitle("Onboarding Screen")
        }

    }
}

struct ButtonIlkGorunum_Previews: PreviewProvider {
    static var previews: some View {
        ButtonIlkGorunum()
    }
}
