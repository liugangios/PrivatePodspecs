Pod::Spec.new do |s|
s.name        = 'test'
s.version     = '1.0.1'
s.authors     = { 'liugangios' => 'ustbliugang@163.com' }
s.homepage    = 'https://github.com/liugangios/PrivateCode'
s.summary     = 'a dropdown menu for ios like wechat homepage.'
s.source      = { :git => 'https://github.com/liugangios/PrivateCode.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '7.0'
s.requires_arc = true
s.source_files = 'PrivateCode'
s.public_header_files = 'PrivateCode/*.h'

s.ios.deployment_target = '7.0'
end
