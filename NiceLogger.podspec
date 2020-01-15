Pod::Spec.new do |s|

  s.name         = "NiceLogger"
  s.version      = "1.0.8"
  s.summary      = "Very nice ah A nice logger tool in Swift."
  s.description  = <<-DESC
  veri nice logger haha xaxax asdac A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/21DerickDerick"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Derick" => "21DerickDerick@gmail.com" }
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'NiceLogger.framework'
  s.source            = { :http => 'https://thailanddriverapp.blob.core.windows.net/gpn-mobile-team/NiceLogger.framework.zip' }
  s.exclude_files = "Classes/Exclude"

end