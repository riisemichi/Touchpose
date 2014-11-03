Pod::Spec.new do |s|
  s.name     = 'Touchpose'
  s.version  = '2.0.0-beta.1'
  s.license  =  { :type => 'Apache', :file => 'LICENSE.txt' }
  s.summary  = 'Touchposé is a set of classes for iOS that renders screen touches when a device is connected to a mirrored display.'
  s.homepage = 'http://github.com/toddreed/Touchpose'
  s.author   = { 'Todd Reed' => 'todd@toddreed.name' }
  s.source   = { :git => 'https://github.com/toddreed/Touchpose.git', :tag => "#{s.version}" }
  s.platform = :ios
  s.source_files = '**/QTouchpose*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
end
