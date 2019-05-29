//
//  Request.swift
//  V4Migration
//
//  Created by Ondrej Rafaj on 29/05/2019.
//  Copyright © 2019 Einstore. All rights reserved.
//

import Foundation
import Vapor


extension Request {
    
    @available(*, unavailable, message: "[Migration] Use Environment.detect() instead")
    public var environment: Environment { fatalError() }
    
}
