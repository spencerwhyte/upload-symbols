Gem::Specification.new do |s|
  s.name        = 'upload-symbols'
  s.version     = '1.9.0'
  s.date        = '2019-05-01'
  s.summary     = "Fabric/Crashlytics upload-symbols"
  s.description = "Fabric/Crashlytics upload-symbols binary as a ruby gem"
  s.authors     = ["Spencer Whyte"]
  s.email       = 'spencerwhyte@gmail.com'
  s.files       = ['bin/upload-symbols', '/bin/upload-symbols.rb']
  s.license     = 'MIT'
  s.executables << 'upload-symbols.rb'
end
