Pod::Spec.new do |s|
  s.name = 'ObjectMapper'
  s.version = '4.3.1'
  s.license = 'MIT'
  s.summary = 'JSON Object mapping written in Swift'
  s.homepage = 'https://github.com/tristanhimmelman/ObjectMapper'
  s.authors = { 'Tristan Himmelman' => 'tristanhimmelman@gmail.com' }
  s.source = { :git => 'https://github.com/tristanhimmelman/ObjectMapper.git', :tag => s.version.to_s }

  s.watchos.deployment_target = '4.0'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '11.0'

  s.swift_version = '5.0'

  s.requires_arc = true
  s.source_files = 'Sources/**/*.swift'
end
