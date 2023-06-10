//
//  ListView.swift
//  DetayliGorunumler
//
//  Created by Silas Hayri on 11.06.2023.
//

import SwiftUI

struct ListView: View {
    let benimDizim = ["Silas","Ali","Veli"]
    var body: some View {
        List(benimDizim, id: \.self){
            eleman in Text(eleman)
        }

    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
