//
//  Array+Only.swift
//  Memorize
//
//  Created by Muhammad Abbas on 10/24/20.
//  Copyright © 2020 iParagons. All rights reserved.
//

import Foundation

extension Array{
    var only: Element?{
        count == 1 ? first : nil
    }
}
