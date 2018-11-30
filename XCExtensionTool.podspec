Pod::Spec.new do |s|

s.name = 'XCExtensionTool'
s.version = '0.0.1'
s.license = 'MIT'

s.summary = 'Swift常见扩展、以及一些工具类'
s.homepage = 'https://github.com/SunshineDays/XCExtensionTool'

s.author = { "sunshinedays" => "1036739617@qq.com" }
s.source = { :git => "https://github.com/SunshineDays/XCExtensionTool.git", :tag => "#{s.version}" }

s.frameworks = "UIKit", "Foundation"

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.11'

s.source_files = 'Source/*.swift'

s.swift_version = '4.2'

end


