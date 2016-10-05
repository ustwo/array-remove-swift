[![License](https://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/ustwo/array-remote-swift/blob/master/LICENSE)
[![Build Status](https://travis-ci.org/ustwo/array-remove-swift.svg?branch=master)](https://travis-ci.org/ustwo/array-remove-swift)
[![codecov.io](https://codecov.io/github/ustwo/array-remove-swift/coverage.svg?branch=master)](https://codecov.io/github/ustwo/array-remove-swift?branch=master)

# Array+Remove

An extension to Swift's `Array` type to add remove functionality

## Dependencies

* [Xcode](https://itunes.apple.com/gb/app/xcode/id497799835?mt=12#)

### Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate ArrayRemoveSwift into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
platform :ios, '8.3'

use_frameworks!

pod 'ArrayRemoveSwift', '~> 1.0.0'
```

Then, run the following command:

```bash
$ pod install
```

### Manually

- Add the `Array+Remove.swift` file to your Xcode project.

## Usage

See `ViewController.swift` for sample usage

### removeObject

Use the `removeObject` function to remove the matching object from the array

```
let apple = "apple"

var fruits: [String] = []
fruits.append(apple)
fruits.removeObject(apple)
```

## Contributors

* [Shagun Madhikarmi](mailto:shagun@ustwo.com)

## License

Array+Remove is released under the MIT License. See the LICENSE file.
