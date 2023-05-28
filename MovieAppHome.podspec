Pod::Spec.new do |spec|
  spec.name         = "MovieAppHome"
  spec.version      = "0.0.1"
  spec.summary      = "This is just a summary of MovieApp"
  spec.description  = <<-DESC
  This is just the description of the framework
                   DESC
  spec.homepage     = "https://github.com/faruuqq/MovieAppHome"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Faruuq" => "faruuqq@icloud.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/faruuqq/MovieAppHome.git", :branch => "main" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.ios.vendored_frameworks = 'Framework/MovieAppHome.framework'
  spec.dependency "Moya"

end
