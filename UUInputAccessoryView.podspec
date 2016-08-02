#
# Be sure to run `pod lib lint UUInputAccessoryView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UUInputAccessoryView'
  s.version          = '0.1.1'
  s.summary          = 'Add keyboard input to any view'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Provide keyboard input to those views that do not accept input, such as button, cell, scrollview.
为一些无输入源的控件添加输入响应。比如按钮、cell、view等添加输入源.
                       DESC

  s.homepage         = 'https://github.com/zzh8829/UUInputAccessoryView'
  s.screenshots      = 'https://github.com/zzh8829/UUInputAccessoryView/raw/master/demo1.gif', 'https://github.com/zzh8829/UUInputAccessoryView/raw/master/demo2.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zihao Zhang' => 'zzh8829@gmail.com' }
  s.source           = { :git => 'https://github.com/zzh8829/UUInputAccessoryView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/@zzh8829'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UUInputAccessoryView/Classes/**/*'

  # s.resource_bundles = {
  #   'UUInputAccessoryView' => ['UUInputAccessoryView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
