Gem::Specification.new do |s|
  s.name        = 'bluepay'
  s.version     = '1.0.9'
  s.date        = '2018-03-27'
  s.summary     = "BluePay gateway rubygem"
  s.description = "This gem is intended to be used along with a BluePay gateway account to process credit card and ACH transactions"
  s.authors     = ["Justin Slingerland, Susan Schmidt, Eric Margules"]
  s.email       = 'jslingerland@bluepay.com'
  s.files       = Dir.glob("{lib,test,doc}/**/*") + %w(bluepay.gemspec Rakefile README)
  s.homepage    = 'http://www.bluepay.com'
  s.license     = 'GPL'
end
