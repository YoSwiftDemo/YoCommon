


Pod::Spec.new do |s|
# 项目名
s.name             = 'YoCommon'
# 版本号
s.version          = '0.1.0'
# 简单描述
s.summary          = 'YoCommon | swift'
# 详细描述
s.description      = <<-DESC
YoCommon框架 基础公有类封装
DESC
# 项目的主页
s.homepage         = 'https://github.com/YoSwiftKing'
# s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
# 项目遵守的协议
s.license          = { :type => 'MIT', :file => 'LICENSE' }
# 作者的邮箱
s.author           = { 'Yo' => '738816656@qq.com' }
# git仓库的https地址
s.source           = { :git => 'https://github.com/YoSwiftKing/YoCommon.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
# 项目的最低版本支持
s.ios.deployment_target = '9.0'

# 子模块引用 https://www.jianshu.com/p/951952f3be7a
#  Define  宏定义
s.subspec 'Define'  do |ss|
ss.source_files = 'YoCommon/Classes/Define/**/*'
#ss.dependency 'YoCommon/Define'
end

# Configure  基础配置
s.subspec 'Configure'  do |ss|
ss.source_files = 'YoCommon/Classes/Configure/**/*'
#ss.dependency 'YoCommon/Configure'
end

#  HUD

#s.subspec 'YoProgressHUD' do |ss|
#ss.source_files = 'YoUIKit/Classes/HUD/YoProgressHUD/**/*'
#s.dependency 'Shimmer', '~> 1.0.2'
# 资源文件
# s.resources = ['YoUIKit/Assets/HUD/*.bundle']
# s.resources = ['YoUIKit/Assets/HUD/*']
# s.resource_bundles = {
 # 'YoUIKit' => ['YoUIKit/Assets/YoProgressHUD/*.png']
# }

# s.source_files  = "YoUIKit", "YoUIKit/**/*.{h,m}"
# s.resource_bundles = {
#   'SYBaseKit' => ['SYBaseKit/Assets/*.png']
# }

#  s.public_header_files = 'Pod/Classes/**/*.h'
#  s.frameworks = 'UIKit', 'Foundation'
end



