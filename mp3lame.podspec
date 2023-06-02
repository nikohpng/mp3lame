
Pod::Spec.new do |s|
  s.name             = 'mp3lame'
  s.version          = '0.1.0'
  s.summary          = 'Lame 3.100'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nikohpng/mp3lame'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heping' => 'hepingadjust@163.com' }

  s.source = { :git => 'https://github.com/nikohpng/mp3lame.git', :tag => s.version.to_s }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"

  s.vendored_frameworks = 'mp3lame.xcframework'

end
