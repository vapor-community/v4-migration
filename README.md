# v4-migration
Helper library for V4 migration

Set of tools to help with migration from Vapor 3 to Vapor 4

#### Example

```swift
extension Response {
    
    @available(*, unavailable, message: "[Migration] Remove .http for direct access")
    public var http: Void { fatalError() }
    
}

@available(*, unavailable, renamed: "Response.Body", message: "[Migration] Renamed to Response.Body")
public struct HTTPBody { }
```

#### Contribution

* Please use `[Migration]` in messages to keep clear where the message came from
* Always try to `renamed:` wherever possible
* Please try to keep files separate but don't go mad on it
* Shouldn't be focused only on **Vapor** package, feel free to add **Fluent**, etc
