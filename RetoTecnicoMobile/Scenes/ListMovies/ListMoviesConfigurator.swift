//
//  ListMoviesConfigurator.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation

protocol ListMoviesConfiguratorProtocol {
    func configure(viewController: ListMoviesViewController)
}

class ListMoviesConfigurator: ListMoviesConfiguratorProtocol {
    func configure(viewController: ListMoviesViewController) {
        viewController.presenter = ListMoviesPresenter(view: viewController)
    }
}
