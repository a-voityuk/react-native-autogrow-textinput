Pod::Spec.new do |s|
  s.name         = "RNAutoGrowTextInput"
  s.version      = "1.0.0"
  s.summary      = "RNAutoGrowTextInput"
  s.description  = <<-DESC
                  RNAutoGrowTextInput
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.homepage     = "https://github.com/a-voityuk/react-native-autogrow-textinput"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/a-voityuk/react-native-autogrow-textinput.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end
