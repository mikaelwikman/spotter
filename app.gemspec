# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ['Mikael Wikman']
  gem.email         = ['mikael@wikman.me']
  gem.summary       = %q{Robustly identify countries, states, islands, cities and whatnot from text. This is still BETA}
  gem.description   = %Q{What if I ask you: What country is "oregon", or "where is 'ca'"? I would answer: Oregon is a state in Canada and a city in California. CA is the ISO abbreviation for Canada, and also the abbreviation for California.\nThe goal of this gem is like that. Take a piece of text and do your very best to identify all possible locations, and order them by significance. Provide as much information as possible; What kind of region is this? Country? City? Island? Continent?}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|features)/})
  gem.name          = "spotter"
  gem.require_paths = ["lib"]
  gem.version       = '1.0.0'
end
