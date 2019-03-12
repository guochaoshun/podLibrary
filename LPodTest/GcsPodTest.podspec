

Pod::Spec.new do |s|
  s.name             = 'GcsPodTest'
  s.version          = '0.9.0'
  s.summary          = '工程常见初始化宏,类别.'


  s.description      = <<-DESC
工程常见初始化宏,类别,加了一些方便调试的东西,快速开始一个新项目,

DESC

  s.homepage         = 'https://github.com/guochaoshun'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guochaoshun' => '657257897@qq.com' }
  s.source           = { :git => 'https://github.com/guochaoshun/podLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'LPodTest/LPodTest/Classes/*.{h,m}'

end
