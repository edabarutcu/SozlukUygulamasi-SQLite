//
//  Kelimeler.swift
//  sozlukUygulamasi
//
//  Created by EDA BARUTÇU on 10.12.2021.
//

import Foundation

class Kelimeler  {
    var kelime_id:Int?
    var ingilizce:String?
    var turkce:String?
    
    init() {
        
    }
    
    init(kelime_id:Int,ingilizce:String,turkce:String) {
        self.kelime_id = kelime_id
        self.ingilizce = ingilizce
        self.turkce = turkce
    }
}
