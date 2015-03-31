Pod::Spec.new do |s|
  s.name         = "GoogleUriBeacon"
  s.version      = "0.0.1"
  s.summary      = "The Web Uri Open Beacon specification for the Internet of Things"
  s.description  = "This is not an official Google product. This is an early-stage experiment that we are developing in the open as we do all things related to the web. This should only be of interest to developers looking to provide feedback and contribute."
  s.homepage     = "http://bluebite.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Tanner Nelson" => "me@tanner.xyz" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/tannernelson/googleuribeacon.git", :tag => "0.0.1" }
  s.source_files = "Source"

end
