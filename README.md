# UUInputAccessoryView

[![CI Status](http://img.shields.io/travis/zzh8829/UUInputAccessoryView.svg?style=flat)](https://travis-ci.org/zzh8829/UUInputAccessoryView)
[![Version](https://img.shields.io/cocoapods/v/UUInputAccessoryView.svg?style=flat)](http://cocoapods.org/pods/UUInputAccessoryView)
[![License](https://img.shields.io/cocoapods/l/UUInputAccessoryView.svg?style=flat)](http://cocoapods.org/pods/UUInputAccessoryView)
[![Platform](https://img.shields.io/cocoapods/p/UUInputAccessoryView.svg?style=flat)](http://cocoapods.org/pods/UUInputAccessoryView)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

![Flipboard playing multiple GIFs](https://github.com/zzh8829/UUInputAccessoryView/raw/master/demo1.gif)

**apply with scrollview**

![Flipboard playing multiple GIFs](https://github.com/zzh8829/UUInputAccessoryView/raw/master/demo2.gif)


## Installation

UUInputAccessoryView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "UUInputAccessoryView"
```

## Usage

```
[UUInputAccessoryView showKeyboardConfige:^(UUInputConfiger * _Nonnull configer) {
    configer.keyboardType = UIKeyboardTypeNumberPad;
    configer.content = @"content";
    configer.backgroundColor = [UIColor colorWithWhite:0 alpha:0.5];

}block:^(NSString * _Nonnull contentStr) {
    // code
    if (contentStr.length == 0) return ;

}];
```

## API
```
+ (void)showBlock:(UUInputAccessoryBlock _Nullable)block;

+ (void)showKeyboardType:(UIKeyboardType)type
                   Block:(UUInputAccessoryBlock _Nullable)block;

+ (void)showKeyboardType:(UIKeyboardType)type
                 content:(NSString * _Nullable)content
                   Block:(UUInputAccessoryBlock _Nullable)block;

// more flexible config
+ (void)showKeyboardConfige:(UUInputAccessoryConfige _Nullable)confige
                      block:(UUInputAccessoryBlock _Nullable)block;
```

####UIKeyboardType
 - UIKeyboardTypeDefault,
 - UIKeyboardTypeNumbersAndPunctuation,
 - UIKeyboardTypeNumberPad,
 - UIKeyboardTypeNamePhonePad ...


## Author

Forked from https://github.com/ZhipingYang/UUKeyboardInputView

Zihao Zhang, zzh8829@gmail.com

## License

UUInputAccessoryView is available under the MIT license. See the LICENSE file for more info.
