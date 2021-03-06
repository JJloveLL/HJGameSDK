
Pod::Spec.new do |s|
s.name         = "HJGameSDK"
s.version      = "1.0.6"
s.summary      = "游戏登录SDK添加支持pod添加" #简短的介绍
s.description  = <<-DESC
                        HJGameSDK游戏登录SDK，添加支持pod
DESC

s.homepage     = "https://github.com/JJloveLL/HJGameSDK" #项目的链接

s.license      = "MIT"  #开源协议
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author             = { "JJloveLL" => "max_dengjiajun@163.com" } #作者
# Or just: s.author    = "JJloveLL"
# s.authors            = { "JJloveLL" => "max_dengjiajun@163.com" }
# s.social_media_url   = "http://twitter.com/JJloveLL"

s.platform     = :ios
s.platform     = :ios, "8.0"
s.requires_arc = true  #是否使用ARC

#  When using multiple platforms
# s.watchos.deployment_target = "2.0"
# s.tvos.deployment_target = "9.0"

# s.source       = { :git => "https://github.com/JJloveLL/HJGameSDK.git" }
## 这里不支持ssh的地址，只支持HTTP和HTTPS，最好使用HTTPS
## 正常情况下我们会使用稳定的tag版本来访问，如果是在开发测试的时候，不需要发布release版本，直接指向git地址使用
## 待测试通过完成后我们再发布指定release版本，使用如下方式
s.source       = { :git => "https://github.com/JJloveLL/HJGameSDK.git", :tag => "#{s.version}" }

s.source_files = "HJGameSDK/**/*" #直接这样写 添加所有的文件
#s.source_files = "HJGameSDK/**/*.h"  #如果有多级目录, 一定要逐级添加.
#s.source_files = "HJGameSDK/**/*.a"

#s.exclude_files = "Classes/Exclude"

# s.public_header_files = "Classes/**/*.h"

#s.resource  = "git icon_close@3x.png"
s.resources = "Resource/**/*.png"
# s.preserve_paths = "FilesToSave", "MoreFilesToSave"

s.framework  = "SystemConfiguration"
# s.frameworks = 'UIKit', 'Foundation'    #所需的framework,多个用逗号隔开
s.module_name = 'HJGameSDK'               #模块名称
# s.library   = "iconv"
# s.libraries = "iconv", "xml2"

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4" #依赖关系，该项目所依赖的其他库，如果有多个可以写多个 s.dependency

end

