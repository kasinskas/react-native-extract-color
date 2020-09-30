
Pod::Spec.new do |s|
  s.name         = "RNExtractColor"
  s.version      = "1.0.0"
  s.summary      = "RNExtractColor"
  s.description  = "bla"
  s.homepage     = "bla"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "author" => "izzetao@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/zzetao/react-native-extract-color.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React-Core"
  #s.dependency "others"

end

  
