
Pod::Spec.new do |spec|

  spec.name         = "YQDebugTool"
  spec.version      = "1.0.4"
  spec.summary      = "为iOS app开发提供的一个Debug工具 YQDebugTool."
  spec.homepage     = "https://github.com/gyg6/YQDebugTool"
  spec.license      = 'MIT'
  spec.author       = { "gyq6" => "18738193980@163.com" }
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/gyg6/YQDebugTool.git", :tag => "#{spec.version}" }
  spec.source_files = 'YQDebugTool/*.swift'
  spec.requires_arc = true
  spec.dependency 'FLEX'
  spec.swift_versions = ['5.1', '5.2', '5.3']

end
