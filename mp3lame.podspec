
Pod::Spec.new do |s|
  s.name             = 'mp3lame'
  s.version          = '0.1.0'
  s.summary          = 'Lame 3.100'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/heping/mp3lame'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heping' => 'hepingadjust@163.com' }

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"

  s.source = { :local => "./mp3lame.xcframework"}
  s.vendored_frameworks = 'mp3lame.xcframework'

end
