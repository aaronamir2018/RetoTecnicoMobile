//
//  LoginMoviesInteractor.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import UIKit

protocol LoginMoviesInteractorProtocol {
    func getValidation(userRequest: UserRequest) -> Bool
}
 
class LoginMoviesInteractor: LoginMoviesInteractorProtocol {
    func getValidation(userRequest: UserRequest) -> Bool {
        let userData = UserModel()
        if userRequest.userName != userData.userName {
            return false
        }
        
        if userRequest.password != userData.password {
            return false
        }
        
        return true
    }
}
