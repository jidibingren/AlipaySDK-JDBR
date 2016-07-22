
Pod::Spec.new do |s|

  s.name         = "AlipaySDK-JDBR"
  s.version      = "0.0.2"
  s.summary      = "AlipaySDK for iOS"

  s.description  = <<-DESC
  AlipaySDK cocoapods integration
                   DESC

  s.homepage     = "https://b.alipay.com/newIndex.htm"

  # s.license      = "MIT (example)"
  s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司  版权所有." }

  s.author             = { "fanhuibo" => "huibo.fan@huaat.net" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/jidibingren/AlipaySDK-JDBR.git", :tag => s.version }

  s.ios.deployment_target = '7.0'
  
  s.requires_arc = true

  s.resources    = 'AlipaySDK.bundle'
  
  s.vendored_frameworks = 'AlipaySDK.framework'
  
  s.public_header_files = 'AlipaySDK.framework/Headers/**/*.h'
  
  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion'

  s.library = 'z', 'c++'

end
