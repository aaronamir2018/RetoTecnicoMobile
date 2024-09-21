//
//  Constant.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation
enum Constants {
    enum UrlConstants {
        static let imageUrl = "https://image.tmdb.org/t/p/w500"
        static let url = "https://api.themoviedb.org/3"
        static let apiKey = "f46b58478f489737ad5a4651a4b25079"
        static let urlMovie = "/movie/upcoming"
    }
    
    enum AlertContants {
        static let message = "Usuario o Contraseña Incorrecto"
        static let titleError = "Error"
        static let titleAccept = "Aceptar"
    }
    
    enum ViewControllerIdentifier {
        static let listMoviesTableViewCell = "ListMoviesTableViewCell"
        static let listMoviesViewController = "ListMoviesViewController"
        static let detailMoviesViewController = "DetailMoviesViewController"
    }
    
    enum StoryboardName {
        static let listMoviesView = "ListMoviesView"
        static let detailMoviesView = "DetailMoviesView"
    }
    
    enum PersistentContainer {
        static let retoSoftekMovies = "RetoSoftekMovies"
    }
    
    enum UserModelConstant {
        static let userName = "Admin"
        static let password = "Password*123"
    }
}
