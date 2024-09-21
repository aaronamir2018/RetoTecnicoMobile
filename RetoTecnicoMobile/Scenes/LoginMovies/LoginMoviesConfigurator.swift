//
//  LoginMoviesConfigurator.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation

protocol LoginMoviesConfiguratorProtocol {
    func configureMovies(viewController: LoginMoviesViewController)
}

class LoginMoviesConfigurator: LoginMoviesConfiguratorProtocol {
    func configureMovies(viewController: LoginMoviesViewController) {
        viewController.presenter = LoginMoviesPresenter(view: viewController)
    }
}
