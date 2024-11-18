Pod::Spec.new do |s|
  s.name             = 'JupiterSize'
  s.version          = '0.0.10'
  s.summary          = 'A short description of JupiterSize.'
  s.swift_version    = '5.0'
  
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC
  
  s.static_framework = true

  s.ios.deployment_target = '15.0'
  s.homepage         = 'https://www.tjlabscorp.com'
  s.license          = { :type => 'TJLABS Corp', :file => 'LICENSE' }
  s.author           = { 'Leo' => 'leo.shin@tjlabscorp.com' }
  s.source           = { :git => 'https://github.com/tjlabs/JupiterSize.git', :tag => s.version.to_s }

  s.source_files = 'JupiterSize/Classes/**/*'
  
end
