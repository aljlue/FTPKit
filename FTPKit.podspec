Pod::Spec.new do |s|
  
  s.name     = 'FTPKit'
  s.version  = '1.3.6'
  s.license  = 'MIT'
  s.summary  = 'FTP Transfer Library'
  s.homepage = 'https://github.com/omniprojects/FTPKit'
  s.author   = { 'Omni Projects Inc.' => 'dev@beomni.com' }

  s.source   = { :git => 'https://github.com/omniprojects/FTPKit.git', :tag => '1.3.6' }
  s.description = 'FTP Transfer Library'

  s.source_files = 'FTPKit/**/*.{h,m,pch}', 'Libraries/**/ftplib.{c,h}'
  s.frameworks = 'Foundation'

end
