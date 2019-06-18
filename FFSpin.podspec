#
# Be sure to run `pod lib lint FFSpin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'FFSpin'
s.version          = '0.0.3'
s.summary          = 'FFSpin framework is used to take Car 360/Pano.'

s.description      = 'FFSpin framework is used to take Car 360/Pano, Process, Preview and Upload.'

s.homepage         = 'https://github.com/MadhuNunc/FFSpin.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'MadhuNunc' => 'madhusudhan.gadiraju@nuncsystems.com' }

s.source = { :http => 'https://github.com/MadhuNunc/FFSpin/archive/0.0.3.zip' }


s.ios.deployment_target = '10.0'

#s.source_files = 'FFSpin/Classes/*.{h}'

s.vendored_frameworks = 'FFSpin-0.0.3/FFSpin.framework'
#s.vendored_frameworks = 'FFSpin.framework'


end
