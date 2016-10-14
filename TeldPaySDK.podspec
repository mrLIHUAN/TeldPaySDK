Pod::Spec.new do |s|  
  s.name             = "TeldPaySDK" 
  s.version          = "0.0.1"
  s.summary          = "支付中心"
  s.homepage         = "https://github.com/mrLIHUAN/TeldPaySDK"   
  s.license          = 'MIT'  
  s.author           = { "mrLIHUAN" => "1139116598@qq.com" }  
  s.source           = { :git => "https://github.com/mrLIHUAN/TeldPaySDK.git", :tag => "0.0.1"}   
  s.requires_arc = true  
  s.ios.deployment_target = '8.0'
  s.source_files = 'TeldPaySDK/*.*'
  s.dependencies = {
   'SDWebImage' => ['3.8.2'],
   'MJRefresh' => ['3.1.0'],
   'CryptoSwift' => ['0.2.2'],
   'SnapKit' => ['0.19.1']
   }

end 