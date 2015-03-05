# performSelector-swift

## Usage

- performSelector:withObject:

```swift
let ret: AnyObject! = self.swift_performSelector("say:", withObject: "hello")
println("ret = \(ret)");
```

- performSelector:withObject:afterDelay:

```swift
self.swift_performSelector("say:", withObject: "hello", afterDelay: 3.0)
```

- swiftClassFromString:

```swift
if let carrierInfoObjC: NSObject = NSObject.swiftClassFromString("CarrierInfoObjC") as? NSObject {
  let getSignalStrength: Selector = "getSignalStrength"
  // make sure that the method exists on the class
  if carrierInfoObjC.respondsToSelector(getSignalStrength) {
    // get the return from the method when called
    let temp: AnyObject? = carrierInfoObjC.swift_performSelector(getSignalStrength)
```

## Sample Code

- [Example](https://github.com/tokorom/performSelector-swift/tree/master/Example)

## Setup

### Using CocoaPods

```ruby
// Podfile
pod 'performSelector-swift'
```

and

```shell
pod install
```

and

```objective-c
// YOur Bridging-Header.h
#import "performSelector-swift.h"
```
