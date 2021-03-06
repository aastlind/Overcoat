Pod::Spec.new do |s|
  s.name     = 'Overcoat'
  s.version  = File.read(File.join __dir__, 'Version').strip
  s.cocoapods_version = '>= 0.39'
  s.license  = 'MIT'
  s.summary  = 'Overcoat is a small but powerful library that makes creating REST clients simple and fun.'
  s.homepage = 'https://github.com/overcoat/Overcoat'
  s.authors  = { 'Guillermo Gonzalez' => 'gonzalezreal@icloud.com', 'sodastsai' => 'sodas@icloud.com' }
  s.source   = { :git => 'https://github.com/aastlind/Overcoat.git', :branch => "master" }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.frameworks = 'Foundation'
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'AFNetworking/Serialization', '~> 3.0'
  s.dependency 'AFNetworking/NSURLSession', '~> 3.0'

  s.source_files = 'sources/Core/*.{h,m}'
end
