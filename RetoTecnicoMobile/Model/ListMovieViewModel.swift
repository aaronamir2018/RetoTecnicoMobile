//
//  ListMovieViewModel.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation

struct ListMovieViewModel {
    var title: String?
    var poster: String?
    var voteAverage: Double?
    var releaseDate: String?
    var overview: String?

    init(title: String?, poster: String?, voteAverage: Double?, releaseDate: String?, overview: String?) {
        self.title = title
        self.poster = poster
        self.voteAverage = voteAverage
        self.releaseDate = releaseDate
        self.overview = overview
    }
}
