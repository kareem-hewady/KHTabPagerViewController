Pod::Spec.new do |s|

  s.name          = "KHTabPagerViewController"
  s.version       = "0.1.0"
  s.summary       = "KHTabPagerViewController is a more advanced pager view controller based on GUITabPagerViewController."
  s.homepage      = "https://github.com/guilhermearaujo/GUITabPagerViewController"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Kareem Hewady" => "kareem.hewady@gmail.com" }
  s.platform      = :ios, "7.0"
  s.source        = { :git => "https://github.com/kareem-hewady/KHTabPagerViewController.git"} #, :tag => "0.1.0" }
  s.source_files  = "KHTabPagerViewControllerExample/KHTabPagerViewController", "KHTabPagerViewControllerExample/KHTabPagerViewController/**/*.{h,m}"
  s.requires_arc  = true

end
