# FS Json Web Token

Quick implementation of json web token.

## Swift version

The latest version of JsonWebToken requires **Swift 5.8** and **MacOS v13** or later. You can download this version of the Swift binaries by following this [link](https://swift.org/download/).

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
