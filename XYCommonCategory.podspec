Pod::Spec.new do |s|
  s.name             = 'XYCommonCategory'
  s.version          = '0.1.0'
  s.summary          = 'EfficientCommonCategory for developers'
  s.description      = <<-DESC
           EfficientCommonCategory for developers now
                       DESC
  s.homepage         = 'https://github.com/yangtseboy/XYCommonCategory'
  s.license          = 'NJUPT'
  s.author           = { 'yangtseboy' => 'tele_bxy@163.com' }
  s.source           = { :git => 'git@github.com:yangtseboy/XYCommonCategory.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'XYCommonCategory/**/*.*'
end