Pod::Spec.new do |s|
  s.name             = "TTT"
  s.version          = "1.0.3"
  s.summary          = "The open source fonts for Artsy apps + UIFont categories."
  s.homepage         = "https://github.com/guoxiaoqian/PodRepo"
  s.license          = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => "git@github.com:guoxiaoqian/PodRepo.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = '**/*.{h}'
  s.vendored_frameworks = 'TTT.framework'

end

