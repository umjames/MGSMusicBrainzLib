#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "MGSMusicBrainzLib"
  s.version          = "0.1.0"
  s.summary          = "Objective-C library for accessing MusicBrainz API"
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/umjames/MGSMusicBrainzLib"
  s.license          = 'MIT'
  s.author           = { "Michael James" => "mjames@mapleglensoftware.com" }
  s.source           = { :git => "https://github.com/umjames/MGSMusicBrainzLib.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  s.dependency 'AFOAuth2Client', '0.1.2'
end
