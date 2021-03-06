Pod::Spec.new do |s|
s.name             = 'PKCCrop'
s.version          = '0.2.4'
s.summary          = 'Images crop'
s.description      = 'There are many options that can be used to easily put images into crops.'
s.homepage         = 'https://github.com/pikachu987/PKCCrop'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'pikachu987' => 'pikachu987@naver.com' }
s.source           = { :git => 'https://github.com/pikachu987/PKCCrop.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.source_files = 'PKCCrop/Classes/*'
end
