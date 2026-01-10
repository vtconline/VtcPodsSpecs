Pod::Spec.new do |s|
  s.name             = 'VTC-Logging'
  s.version          = '1.4.0'
  s.summary          = 'A Logging API for Swift.'
  s.homepage         = 'https://github.com/apple/swift-log'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.authors          = { 'Apple Inc.' => 'support@apple.com' }
  s.source           = { :git => 'https://github.com/apple/swift-log.git', :tag => s.version }
  s.documentation_url = 'https://apple.github.io/swift-log'
  s.module_name      = 'Logging'
  s.swift_versions   = ['5.0']
  s.cocoapods_version = '>= 1.6.0'
  s.platform         = :ios, '12.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files     = 'Sources/Logging/**/*.swift'
  s.swift_version    = '5.0'
end
