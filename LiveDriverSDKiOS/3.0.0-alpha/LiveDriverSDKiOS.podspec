Pod::Spec.new do |s|
  # Root specifications
  s.name = 'LiveDriverSDKiOS'
  s.version = '3.0.0-alpha'
  s.author = 'Image Metrics, Inc.'
  s.license = { :type => 'Custom', :text => <<-LICENSE
This is
the
license text!
LICENSE
}
  s.homepage = 'http://image-metrics.com/'
  s.summary = 'LiveDriverSDKiOS framework'
  s.source = { :http => 'http:/nexus.apps.image-metrics.net/repository/pods/LiveDriverSDK-iOS-3.0.0-alpha+36405.c9c6c0f03cea.TestingDoNotUse.zip'}

  # Platform
  s.platform = :ios, '8.0'

  # Build Settings
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'OpenAL', 'Accelerate', 'MobileCoreServices', 'AVFoundation', 'OpenGLES', 'AssetsLibrary', 'ImageIO'

  # File patterns
  s.vendored_frameworks = 'LiveDriverSDK.framework'

end
