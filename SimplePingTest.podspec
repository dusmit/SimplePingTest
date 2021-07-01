Pod::Spec.new do |s|
  s.name             = 'SimplePingTest'
  s.version          = '1.1.0'
  s.summary          = 'SimplePing'
  s.description      = "SimplePing from Apple"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dusmit' => 'dusmit@qq.com' }
  
  s.homepage         = 'https://github.com/dusmit/SimplePingTest'
  s.source           = { :git => 'https://github.com/dusmit/SimplePingTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'SimplePingTest/*.{h,m}'

  s.public_header_files = 'SimplePingTest/*.h'
  s.frameworks = 'Foundation'
  s.libraries = 'resolv.9'
  # s.dependency 'AFNetworking', '~> 2.3'
end
