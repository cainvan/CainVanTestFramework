Pod::Spec.new do |s|

s.name         = 'CainVanTestFramework'

s.version      = "1.0.2"

s.summary      = 'CainVanTestFramework is test.'

s.license      = 'MIT'

s.author       = { "cainvan" => "879665102@qq.com" }

s.homepage     = 'https://github.com/cainvan/CainVanTestFramework'

s.source       = { :git => "https://github.com/cainvan/CainVanTestFramework.git", :tag => s.version}

s.platform     = :ios

s.ios.deployment_target = "8.0"

s.frameworks = 'Foundation'

s.vendored_frameworks = 'CainVanTestFramework.framework'

s.requires_arc = true

end
