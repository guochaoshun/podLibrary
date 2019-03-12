

Pod::Spec.new do |s|
  s.name             = 'GcsPodTest'
  s.version          = '0.1.1'
  s.summary          = '工程常见初始化配置.'


  s.description      = <<-DESC
工程常见初始化配置

DESC

  s.homepage         = 'https://github.com/guochaoshun'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guochaoshun' => '3111075791@qq.com' }
  s.source           = { :git => 'https://github.com/guochaoshun/podLibrary', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LPodTest/LPodTest/Classes/*.{h,m}'

  # s.resource_bundles = {
  #   'LPodTest' => ['LPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
