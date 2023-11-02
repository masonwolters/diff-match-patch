Pod::Spec.new do |s|
  s.name         = 'Diff-Match-Patch'
  s.version      = '1.0.0'
  s.summary      = 'The Diff Match and Patch libraries offer robust algorithms to perform the operations required for synchronizing plain text.'
  s.homepage     = 'http://code.google.com/p/google-diff-match-patch'
  s.license      = {:type => 'Apache License, Version 2.0', :file => 'COPYING'}
  s.author       = {'Neil Fraser' => 'fraser@google.com', 'Jan Weiss' => 'jan@geheimwerk.de'}
  s.source       = { :git => 'https://github.com/masonwolters/diff-match-patch.git',  :tag => s.version}
  s.platform     = :ios, '8.0'
  s.source_files = '*.{h,m,c}'
  s.requires_arc = false
end