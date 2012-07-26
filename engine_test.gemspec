$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine_test/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine_test"
  s.version     = EngineTest::VERSION
  s.authors     = ["Motherfucking Will"]
  s.email       = ["djukami@gmail.com"]
  s.homepage    = "https://github.com/djukami/engine_test"
  s.summary     = "Playing with Rails Engines."
  s.description = "Playing with Rails Engines."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.5"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
