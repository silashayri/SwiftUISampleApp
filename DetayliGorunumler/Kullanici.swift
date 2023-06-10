//
//  Kullanici.swift
//  DetayliGorunumler
//
//  Created by Silas Hayri on 11.06.2023.
//

import Foundation
import SwiftUI

struct Kullanici : Identifiable{
    var id = UUID()
    var yetki: String
    var isimler : [String]

}

let grup1 = Kullanici(yetki: "admin", isimler: ["Ali", "Veli", "Deli"])
let grup2 = Kullanici(yetki: "normal", isimler: ["Hasan", "Osman", "Murat"])
let grup3 = Kullanici(yetki: "test", isimler: ["Ayşe", "Fatma", "Nuriye"])

let kullaniciDizisi = [grup1,grup2,grup3]
