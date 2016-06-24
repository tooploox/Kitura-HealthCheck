# Kitura-HealthCheck

Middleware for [Kitura](https://github.com/IBM-Swift/Kitura).

This middleware adds simple class for easy and fast health check of your server.

## Installation

Add this package to your `Package.swift`.

## Use
```
import Kitura
import HealthCheck

let router = Router()
router.get("/your-health-check-endpoint", middleware: HealthCheck()))
```
