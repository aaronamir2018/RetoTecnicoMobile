//
//  Untitled.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation

struct ListMoviesModel: Decodable {
    var id: Int?
    var title: String?
    var original_title: String?
    var overview: String?
    var release_date: String?
    var poster_path: String?
    var vote_average: Double?
}
