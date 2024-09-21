//
//  ListMoviesResponse.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation

struct ListMoviesResponse: Decodable {
    var page: Int?
    var results: [ListMoviesModel]?
    var total_pages: Int?
    var total_results: Int?
}
