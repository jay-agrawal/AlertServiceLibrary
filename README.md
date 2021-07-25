# AlertServiceLibrary

[![CI Status](https://img.shields.io/travis/jay-agrawal/AlertServiceLibrary.svg?style=flat)](https://travis-ci.org/jay-agrawal/AlertServiceLibrary)
[![Version](https://img.shields.io/cocoapods/v/AlertServiceLibrary.svg?style=flat)](https://cocoapods.org/pods/AlertServiceLibrary)
[![License](https://img.shields.io/cocoapods/l/AlertServiceLibrary.svg?style=flat)](https://cocoapods.org/pods/AlertServiceLibrary)
[![Platform](https://img.shields.io/cocoapods/p/AlertServiceLibrary.svg?style=flat)](https://cocoapods.org/pods/AlertServiceLibrary)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
    iOS 9.0+
    Swift 5+

## Installation

AlertServiceLibrary is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AlertServiceLibrary'
```
## Getting Started
     
    import AlertServiceiOS //import the library
    let alertService = AlertService() //create an object
    let alertVC = alertService.alert(type: .success,headLabelTitle: "Head Label",alertReasonText: "Alert",showCancelButton: true) //customisin alert
    self.present(alertVC, animated: true) //presenting the alert view
    

## Author

jay-agrawal, 48161576+jay-agrawal@users.noreply.github.com

## License

AlertServiceLibrary is available under the MIT license. See the LICENSE file for more info.
