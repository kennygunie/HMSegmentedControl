Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl@kennygunie"
  s.version      = "1.4.3"
  s.summary      = "fork of kocoai"
  s.homepage     = "https://github.com/kocoai/HMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hesham Abd-Elmegid" => "hesham.abdelmegid@gmail.com",
                     "Kien NGUYEN" => "kennygunie@gmail.com" }
  s.source       = { :git => "https://github.com/kocoai/HMSegmentedControl.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl/*.{h,m}'
  s.framework  = 'QuartzCore'
end
