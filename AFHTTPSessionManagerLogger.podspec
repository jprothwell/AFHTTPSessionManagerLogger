Pod::Spec.new do |s|
  s.name     = 'AFHTTPSessionManagerLogger'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.authors  = { 'Kim Huang' => 'kim4apple@qq.com' }
  s.summary  = 'AFNetworking Extension for request logging.'
  s.homepage = 'https://github.com/jprothwell/AFHTTPSessionManagerLogger'
  s.source   = { :git => 'https://github.com/jprothwell/AFHTTPSessionManagerLogger.git', :tag => s.version }
  s.requires_arc = true

  s.dependency 'AFNetworking', '>= 3.0'
  s.source_files = 'AFHTTPSessionManagerLogger.{h,m}'

  s.ios.deployment_target = '8.0'
end
