# FFColorSwift

A lightweight color extension write in Swift.

## Requirements

- iOS 8.0+ / macOS 10.13.6+
- Xcode 10.1 (10B61) +

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org/) is a dependency manager, which automates and simplifies the process of using 3rd-party libraries like FFColorSwift in your projects. First, add the following line to your [Podfile](http://guides.cocoapods.org/using/using-cocoapods.html):

```
pod 'FFColorSwift'
```

### Carthage

To integrate `FFColorSwift` into your Xcode project using [Carthage](https://github.com/Carthage/Carthage), specify it in your `Cartfile`:

```
github "JonyFang/FFColorSwift"
```

### Manually

You can also integrate `FFColorSwift` directly with souce code. Clone the repo and copy `FFColorSwift.swift` to your project.

## Usage

### Initialize with Hex String

```swift
Color("000")
Color("000C")
Color("0x4DA2D9")
Color(hexString: "#4DA2D9")
Color(hexString: "#4DA2D9CC")

Color(hexString: "#4DA2D9", alpha: 0.8)

"#4DA2D9CC".color
```

### Initialize with Hex Int

```swift
Color(hexInt: 0x4DA2D9)

Color(hexInt: 0x4DA2D9, alpha: 0.8)

(0x4DA2D9).color
```

### Initialize with RGBA

```swift
Color(byteRed: 77, green: 162, blue: 217, alpha: 0.8)
```

### Get/Change Color Components

```swift
let color = Color(hexString: "#4DA2D9CC")

// Get color components
var (r, g, b, a) = color.colorComponents()

// Change color components
var red = "000".color.red(255)
var alphaColor = Color(hexInt: 0x4DA2D9).alpha(0.8)
```

### Convert to image

```swift
let image = "000".color.toImage()
```

## License

FFColorSwift is available under the MIT license. See the [LICENSE](./LICENSE) file for more info.
