Pod::Spec.new do |s|
  s.name         = "GCPlaceholderTextView"
  s.version      = "1.0"
  s.summary      = "UITextView extension to show it with a placeholder"
  s.homepage     = "https://github.com/gcamp/GCPlaceholderTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = 'gcamp'
  s.source       = { :git => "https://github.com/gcamp/GCPlaceholderTextView.git", :tag => "v1.0" }
  s.platform     = :ios, '4.0'
  s.source_files = 'Source/*.{h,m}'
end
