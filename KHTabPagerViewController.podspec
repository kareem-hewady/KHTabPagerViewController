Pod::Spec.new do |s|

  s.name          = "KHTabPagerViewController"
  s.version       = "0.1.2"
  s.summary       = "KHTabPagerViewController is a more advanced pager view controller based on GUITabPagerViewController."
  s.homepage      = "https://github.com/kareem-hewady/KHTabPagerViewController"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Kareem Hewady" => "kareem.hewady@gmail.com" }
  s.platform      = :ios, "7.0"
  s.source        = { :git => "https://github.com/kareem-hewady/KHTabPagerViewController.git", :tag => "v0.1.2" }
  s.source_files  = "KHTabPagerViewControllerExample/KHTabPagerViewController", "KHTabPagerViewControllerExample/KHTabPagerViewController/**/*.{h,m}"
  s.requires_arc  = true

end
