Pod::Spec.new do |s|
  # Root specifications
  s.name = 'LiveDriverSDKOSX'
  s.version = '3.0.0-alpha'
  s.author = 'Image Metrics, Inc.'
  s.license = { :type => 'Custom', :text => <<-LICENSE
This is
the
license text!
LICENSE
}
  s.homepage = 'http://image-metrics.com/'
  s.summary = 'LiveDriverSDKOSX framework'
  s.source = { :http => 'http:/nexus.apps.image-metrics.net/repository/pods/LiveDriverSDK-OSX-3.0.0-alpha+36405.c9c6c0f03cea.TestingDoNotUse.zip'}

  # Platform
  s.platform = :osx, '10.10'

  # Build Settings
  s.frameworks = 'QuartzCore', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'Foundation', 'CoreFoundation', 'OpenAL', 'Accelerate', 'AVFoundation', 'OpenGL', 'AppKit', 'ImageIO'

  # File patterns
  s.vendored_frameworks = 'LiveDriverSDK.framework'

end
