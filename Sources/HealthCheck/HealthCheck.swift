//
//  HealthCheck.swift
//  
//
//  Created by Jeremi Kaczmarczyk on 24.06.2016.
//
//

import Foundation
import Kitura
import HeliumLogger
import LoggerAPI

public class HealthCheck: RouterMiddleware {
    
    public init() { }

    public func handle(request: RouterRequest, response: RouterResponse, next: @escaping () -> Void) throws {
        try response.end()
        Log.info("Health check performed. Status: OK.")
    }
}
