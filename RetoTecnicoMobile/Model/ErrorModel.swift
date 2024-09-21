//
//  ErrorModel.swift
//  RetoTecnicoMobile
//
//  Created by Aaron Cordero on 20/09/24.
//

import Foundation

struct ErrorModel: Error {
    var code: Int?
    var description: String?

    init(code: Int?, description: String?) {
        self.code = code
        self.description = description
    }
}
