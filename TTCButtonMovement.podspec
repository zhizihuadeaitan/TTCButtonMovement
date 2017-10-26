
Pod::Spec.new do |s|
  s.name         = 'TTCButtonMovement'
  s.version      = '1.0.0'
  s.license          = 'MIT'
  s.homepage     = 'https://github.com/zhizihuadeaitan/TTCButtonMovement'
  s.author             = { 'Cindy' => '493761458@qq.com' }
  s.summary      = '可拖动按钮'
  s.source       = { :git => 'https://github.com/zhizihuadeaitan/TTCButtonMovement.git', :tag => '1.0.0' }
  s.source_files  = 'TTCButtonMovement', 'TTCButtonMovement/**/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '9.0'

end

