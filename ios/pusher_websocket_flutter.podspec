#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'pusher_websocket_flutter'
  s.version          = '0.1.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
Pusher Flutter Client
                       DESC
  s.homepage         = 'https://github.com/sstonn/pusher_flu'
  s.license          = { :file => '../../LICENSE' }
  s.author           = { 'HomeX' => 'jrai@homex.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.swift_version = '4.2'
  s.dependency 'Flutter'
  s.dependency 'PusherSwift', '~>9.0'

  s.ios.deployment_target = '10.0'
end

