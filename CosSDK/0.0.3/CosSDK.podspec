Pod::Spec.new do |s|
    s.name         = "CosSDK"
    s.version      = "0.0.3"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/FycGitHub/CosSDK"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "coderYJ" => "1614413846@qq.com" }
    s.source       = { :git => "https://github.com/FycGitHub/CosSDK.git", :tag => s.version }
    s.source_files  = "CosSDK/*.{h,m}"
    s.requires_arc = true
end


