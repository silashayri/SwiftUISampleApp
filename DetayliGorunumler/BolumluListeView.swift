//
//  BolumluListeView.swift
//  DetayliGorunumler
//
//  Created by Silas Hayri on 11.06.2023.
//

import SwiftUI

struct BolumluListeView: View {
    var body: some View {
        List{
            ForEach(kullaniciDizisi) { grup in
                Section(header: Text(grup.yetki)){
                    ForEach(grup.isimler,id: \.self){ isim in
                        Text(isim)
                    }

                }

            }


        }

    }
}

struct BolumluListeView_Previews: PreviewProvider {
    static var previews: some View {
        BolumluListeView()
    }
}
