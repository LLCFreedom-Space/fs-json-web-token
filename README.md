[![Swift Version][swift-image]][swift-url]
[![License][license-image]][license-url]
![GitHub release (with filter)](https://img.shields.io/github/v/release/LLCFreedom-Space/fs-app-store-connect-client)
 [![Read the Docs](https://readthedocs.org/projects/docs/badge/?version=latest)](https://llcfreedom-space.github.io/fs-app-store-connect-client/)
![example workflow](https://github.com/LLCFreedom-Space/fs-app-store-connect-client/actions/workflows/docc.yml/badge.svg?branch=main)
![example workflow](https://github.com/LLCFreedom-Space/fs-app-store-connect-client/actions/workflows/lint.yml/badge.svg?branch=main)
![example workflow](https://github.com/LLCFreedom-Space/fs-app-store-connect-client/actions/workflows/test.yml/badge.svg?branch=main)
 [![codecov](https://codecov.io/github/LLCFreedom-Space/fs-app-store-connect-client/graph/badge.svg?token=2EUIA4OGS9)](https://codecov.io/github/LLCFreedom-Space/fs-app-store-connect-client)

# FS Json Web Token

Quick implementation of json web token.

## Swift version

The latest version of JsonWebToken requires **Swift 5.9** and **MacOS v13** or later. You can download this version of the Swift binaries by following this [link](https://swift.org/download/).

## Usage

### Swift Package Manager

#### Add dependencies using the version
Add the `JsonWebToken` package to the dependencies within your application’s `Package.swift` file. Substitute `"x.x.x"` with the latest `JsonWebToken` [release](https://github.com/LLCFreedom-Space/fs-json-web-token/releases).
```swift
.package(url: "https://github.com/LLCFreedom-Space/fs-json-web-token.git", from: "x.x.x")
```
Add `JsonWebToken` to your target's dependencies:
```swift
.target(name: "JsonWebToken", dependencies: ["JsonWebToken"]),
```
#### Import package
```swift
import JsonWebToken
```

#### Add dependencies using the branch
Add the `JsonWebToken` package to the dependencies within your application’s `Package.swift` file. Substitute `"name branch"` with the latest `JsonWebToken` [release](https://github.com/LLCFreedom-Space/fs-json-web-token/releases).
```swift
.package(url: "https://github.com/LLCFreedom-Space/fs-json-web-token.git", branch: "name branch")
```
Add `JsonWebToken` to your target's dependencies:
```swift
.target(name: "JsonWebToken", dependencies: ["JsonWebToken"]),
```
#### Import package
```swift
import JsonWebToken
```

## Getting Started
An example of a method call from this library 
In `routes.swift` you need to call one of the middleware or you can all two of them.
