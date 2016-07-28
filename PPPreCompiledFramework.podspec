#
# Be sure to run `pod lib lint PPPreCompiledFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PPPreCompiledFramework'
  s.version          = '0.1.0'
  s.summary          = 'Testing CocoaPods Frameworks.'
  s.description      = <<-DESC
A Pre-Compiled Swift Framework with CocoaPods
                       DESC

  s.homepage         = 'https://github.com/pragmapilot/PPPreCompiledFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PragmaPilot' => 'pragmapilot@somewhere.com' }
  s.source           = { :git => 'https://github.com/pragmapilot/PPPreCompiledFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PPPreCompiledFramework/Classes/**/*'
  
end
