Pod::Spec.new do |spec|

  spec.name         = "DLRoute"
  spec.version      = "0.0.1"
  spec.summary      = "Wifi接口工具。"
  spec.description  = <<-DESC
  Wifi接口工具。
                   DESC
  spec.homepage     = "https://github.com/DaLangLove/DLRoute"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Dalang" => "magiciandl@163.com" }
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/DaLangLove/DLRoute.git", :tag => spec.version }
  spec.source_files  = "DLRoute", "DLRoute/**/*"
  spec.public_header_files = "DLRoute/**/DLRoute.h"
  spec.library   = "resolv"
  spec.requires_arc = true
  

end
