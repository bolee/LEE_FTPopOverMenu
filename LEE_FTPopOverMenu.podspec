Pod::Spec.new do |s|

  s.name         = "LEE_FTPopOverMenu"
  s.version      = "3.0.1"
  s.summary      = "A pop over menu for iOS which is maybe the easiest one to use, highly customizable, supports both portrait and landscape."
  s.description  = <<-DESC
          `LEE_FTPopOverMenu` is a pop over menu for `iOS` which is maybe the easiest one to use, supports both portrait and landscape. It can show from any `UIView`, any `UIBarButtonItem` and any `CGRect`. Simplest APIs, enable you to change the style in one line of code.
                   DESC
  s.author             = { "lee" => "cn.bobolee.org@gmail.com" }
  s.homepage     = "https://github.com/bolee/LEE_FTPopOverMenu"
  s.screenshots  = "https://raw.githubusercontent.com/liufengting/FTResourceRepo/master/Resource/FTPopOverMenu/screenshots.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/bolee/LEE_FTPopOverMenu.git", :tag => "#{s.version}" }
  s.source_files = "FTPopOverMenu", "FTPopOverMenu/*.{h,m}"
  s.requires_arc = true

end