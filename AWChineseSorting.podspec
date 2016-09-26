Pod::Spec.new do |s|
s.name         = "AWChineseSorting"
s.version      = "0.0.1"
s.summary      = "中文排序"
s.homepage     = "https://github.com/molangwu/AWChineseSorting"
#s.license      = "MIT"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "molangwu" => "672593619@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/molangwu/AWChineseSorting.git", :tag => s.version }
s.source_files  = "ChineseSorting/**/*.{h,c,m}"
s.requires_arc = true
end