Pod::Spec.new do |s|
  s.name         = "MCFontAwesome"
  s.version      = "0.1"
  s.summary      = "Start using FontAwesome in your Swift projects."
  s.homepage     = "https://github.com/matteocrippa/MCFontAwesome"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matteo Crippa" => "github@matteocrippa.it" }
  s.source       = { :git => "https://github.com/matteocrippa/MCFontAwesome.git", :tag => "0.1" }
  s.platform     = :ios, '8.0'
  s.source_files = 'MCFontAwesome/*.{h,swift}'
  s.resource     = "MCFontAwesome/FontAwesome.otf"
  s.requires_arc = true
end