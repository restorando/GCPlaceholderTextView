Pod::Spec.new do |s|
  s.name         = 'GCPlaceholderTextView'
  s.version      = '1.0.2'
  s.summary      = 'A subclass of UITextView that allow a placeholder.'
  s.homepage     = 'https://github.com/restorando/GCPlaceholderTextView'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { 'Guillaume Campagna' => 'http://gcamp.ca' }
  s.source       = { :git => 'https://github.com/restorando/GCPlaceholderTextView.git', :tag => '1.0.1' }
  s.platform     = :ios, '4.0'
  s.source_files = 'GCPlaceholderTextView/GCPlaceholderTextView.{h,m}'
  s.frameworks   = 'UIKit'
  s.requires_arc = false
end
