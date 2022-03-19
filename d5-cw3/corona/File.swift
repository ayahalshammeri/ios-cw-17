//
//  File.swift
//  corona
//
//  Created by jumana alshameri on 19/03/2022.
//

import Foundation

struct UserCovidInfo {
    var fullName: String
    var area: String
    var numberOfDoses:Int
}
var uci = [
    UserCovidInfo(fullName: " ساره فهد", area:"الروضه",numberOfDoses: 2),
    UserCovidInfo(fullName: "نوره محمد", area:"العارضية",numberOfDoses: 1) ,
    UserCovidInfo(fullName: "راشد علي", area:"الاحمدي",numberOfDoses: 0)
]

