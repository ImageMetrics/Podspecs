Pod::Spec.new do |s|
  # Root specifications
  s.name = 'LiveDriverSDKImageMetricsGlobal'
  s.version = '3.0.0-alpha'
  s.author = 'Image Metrics, Inc.'
  s.license = { :type => 'Custom', :text => <<-LICENSE
This is
the
license text!
LICENSE
}
  s.homepage = 'http://image-metrics.com/'
  s.summary = 'LiveDriverSDKImageMetricsGlobal framework'
  s.source = { :http => 'http:/nexus.apps.image-metrics.net/repository/pods/LiveDriverSDK-iOS-3.0.0-alpha+36403.5ecc930d3f95.ForKioskRC2.zip'}

  # Platform
  s.platform = :ios, '8.0'

  # Build Settings
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'OpenAL', 'Accelerate', 'MobileCoreServices', 'AVFoundation', 'OpenGLES', 'AssetsLibrary', 'ImageIO'

  # File patterns
  s.vendored_frameworks = 'LiveDriverSDK.framework'

end
