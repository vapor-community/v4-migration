//
//  Future.swift
//  V4Migration
//
//  Created by Ondrej Rafaj on 29/05/2019.
//

import Foundation
import Vapor


@available(*, unavailable, renamed: "EventLoopFuture", message: "[Migration] Renamed to EventLoopFuture")
public struct Future { }


extension EventLoopFuture {
    
    @available(*, unavailable, renamed: "flatMapErrorThrowing", message: "[Migration] Renamed to flatMapErrorThrowing")
    public func catchMap(_ callback: @escaping (Error) throws -> Value) -> EventLoopFuture<Value> {
        fatalError()
    }
    
}
