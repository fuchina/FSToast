Pod::Spec.new do |s|
  s.name             = 'FSToast'
  s.version          = '0.0.1'
  s.summary          = 'FSToast is a tool for show logs when app run'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSToast'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  s.source           = { :git => 'https://github.com/fuchina/FSToast.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'FSToast/Classes/*'
  s.frameworks = 'UIKit'

end
