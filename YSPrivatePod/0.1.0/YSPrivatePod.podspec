
Pod::Spec.new do |s|
  s.name             = 'YSPrivatePod'
  s.version          = '0.1.0'
  s.summary          = '测试CocoaPods私有库'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jensen/YSPrivatePod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jensen' => 'zys2@meitu.com' }
  s.source           = { :git => 'git@github.com:Zhangyanshen/YSPrivatePod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'YSPrivatePod/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'YSPrivatePod' => ['YSPrivatePod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
