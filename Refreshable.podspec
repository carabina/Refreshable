Pod::Spec.new do |s|
  s.name = 'Refreshable'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Pull to refresh and load more function for UIScrollView'
  s.homepage = 'https://github.com/hoangtaiki/Refreshable'
  s.authors = { 'Hoangtaiki' => 'duchoang.vp@gmail.com' }
  s.source = { :git => 'https://github.com/hoangtaiki/Refreshable.git', :tag => s.version }

  s.requires_arc = true
  s.platform = :ios, "10.0"

  s.source_files = 'Source/**/*.swift'
  s.resource_bundles = {'Refreshable' => ['Source/Resources/**/*.{png,xcassets,xib}']}

  s.ios.frameworks = 'UIKit', 'Foundation'

end