Gem::Specification.new do |s|
  s.name        = "money"
  s.version     = "3.1.0.pre3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tobias Luetke", "Hongli Lai", "Jeremy McNevin", "Shane Emmons", "Simone Carletti"]
  s.email       = ["hongli@phusion.nl", "semmons99+RubyMoney@gmail.com"]
  s.homepage    = "http://money.rubyforge.org"
  s.summary     = "Money and currency exchange support library."
  s.description = "This library aids one in handling money and different currencies."

  s.required_rubygems_version = ">= 1.3.7"
  s.rubyforge_project         = "money"

  s.add_development_dependency "rspec"
  s.add_development_dependency "hanna"

  s.files        = Dir.glob("lib/**/*") + %w(CHANGELOG.rdoc LICENSE README.rdoc)
  s.require_path = "lib"
end
