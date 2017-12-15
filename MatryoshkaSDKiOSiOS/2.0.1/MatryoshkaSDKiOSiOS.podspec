Pod::Spec.new do |s|
  # Root specifications
  s.name = 'MatryoshkaSDKiOSiOS'
  s.version = '2.0.1'
  s.author = 'Image Metrics, Inc.'
  s.license = { :type => 'Custom', :text => <<-LICENSE
Need license text
LICENSE
}
  s.homepage = 'http://image-metrics.com/'
  s.summary = 'MatryoshkaSDKiOSiOS framework'
  s.source = { :http => 'http:/nexus.apps.image-metrics.net/repository/pods/MatryoshkaSDKiOS-iOS-2.0.1+786.3f602bf61e67.KioskTestingDoNotUse.zip'}

  # Platform
  s.platform = :ios, '9.0'

  # Build Settings
  s.dependency 'LiveDriverSDKiOS', '3.0.0-alpha'
  s.frameworks = 'MessageUI', 'ImageIO', 'CoreGraphics', 'SystemConfiguration', 'AudioToolbox', 'AVFoundation', 'UIKit', 'QuartzCore', 'CoreMedia', 'Foundation'

  # File patterns
  s.vendored_frameworks = 'MatryoshkaSDKiOS.framework'

end
