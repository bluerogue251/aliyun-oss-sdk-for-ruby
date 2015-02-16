$LOAD_PATH << File.expand_path('lib',File.dirname(__FILE__))

require 'aliyun/oss/version'

Gem::Specification.new do |s|
  s.name              = 'aliyun-oss'
  s.version           = Gem::Version.new(Aliyun::OSS::Version)
  s.summary           = "Client library for Aliyun's OSS REST API"
  s.description       = s.summary
  s.email             = 'marcel@vernix.org'
  s.author            = 'Marcel Molina Jr.'
  s.files             = Dir['Rakefile', 'lib/**/*.rb', 'bin/*', 'support/**/*.rb']
  s.test_files        = Dir['test/**/*']

  s.add_dependency 'xml-simple'
  s.add_dependency 'builder'
  s.add_dependency 'mime-types'
  s.license = "MIT"
end
