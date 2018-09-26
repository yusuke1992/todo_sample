$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "vue_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "vue_admin"
  s.version     = VueAdmin::VERSION
  s.authors     = ["原田悠佑"]
  s.email       = ["adsoofmelk1327@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
