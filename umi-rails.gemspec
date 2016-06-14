$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "umi/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "umi-rails"
  s.version     = Umi::Rails::VERSION
  s.authors     = ["SAKATA Sinji"]
  s.email       = ["contact@sinjis-view.mydns.jp"]
  s.homepage    = "https://github.com/NKMR6194/umi-rails"
  s.summary     = "Umi For Rails Asset Pipeline"
  s.description = "Umi For Rails Asset Pipeline"
  s.license     = "MIT"

  s.files = Dir["{assets,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
end
