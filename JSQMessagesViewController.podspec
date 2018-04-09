Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '0.4.0-foobar-0.1.0'
	s.summary = 'An elegant messages UI library for iOS.'
	s.license = 'MIT'
	s.platform = :ios, '7.0'

	s.author = 'Jesse Squires'

	s.source = { :git => 'https://github.com/ietty/JSQMessagesViewController.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'AVFoundation'
	s.requires_arc = true

	s.dependency 'JSQSystemSoundPlayer', '~> 2.0.1'
	
	s.deprecated = true
end
