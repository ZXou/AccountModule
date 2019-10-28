Pod::Spec.new do |s|

  s.name         = "AccountModule"
  s.version      = "1.0.0"
  s.summary      = "AccountModule."

  s.description  = <<-DESC
                    this is AccountModule
                   DESC

  s.homepage     = "https://github.com/ZXou/AccountModule"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ZXou" => "heyuzu2007@gmail.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/ZXou/AccountModule.git", :tag => s.version }

  s.source_files  = "AccountModule/AccountModule/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
