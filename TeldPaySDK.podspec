Pod::Spec.new do |s|  
  s.name             = "TeldPaySDK" 
  s.version          = "1.0.5" 
  s.summary          = "支付中心"  
  s.homepage         = "https://github.com/mrLIHUAN/TeldPaySDK"   
  s.license          = 'MIT'  
  s.author           = { "李欢" => "1139116598@qq.com" }  
  s.source           = { :git => "https://github.com/mrLIHUAN/TeldPaySDK.git", :tag => s.version.to_s }   
  s.requires_arc = true  
  s.ios.deployment_target = '8.0'
  s.source_files = 'TeldPaySDK/*.*','TeldPaySDK/**/*.*'
  s.frameworks = 'SystemConfiguration','CoreGraphics', 'UIKit', 'CoreTelephony','CoreText','CoreMotion','QuartzCore','CFNetwork','JavaScriptCore'
s.libraries = 'z', 'c++'
end 