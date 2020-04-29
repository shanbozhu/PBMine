Pod::Spec.new do |s|

    s.name          = 'PBMine'
    s.version       = '1.0.2-SNAPSHOT'
    s.summary       = 'description of PBMine'
    s.homepage      = 'https://github.com/shanbozhu'
    s.license       = 'MIT'
    s.author        = { 'zhushanbo' => 'zbo@126.com' }
    s.platform      = :ios, '8.0'
    s.requires_arc  = true

    s.source        = { :git => 'https://github.com/shanbozhu/PBMine.git', :tag => '1.0.2' }
    s.vendored_frameworks = '*.framework'
    s.resources  = '*.framework/*.bundle'

end
