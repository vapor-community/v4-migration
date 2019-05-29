//
//  HTTPMigration.swift
//  V4Migration
//
//  Created by Ondrej Rafaj on 29/05/2019.
//  Copyright © 2019 Einstore. All rights reserved.
//

import Foundation
import Vapor


extension Response {
    
    @available(*, unavailable, message: "[Migration] Remove .http for direct access")
    public var http: Void { fatalError() }
    
}

@available(*, unavailable, renamed: "Response.Body", message: "[Migration] Renamed to Response.Body")
public struct HTTPBody { }
