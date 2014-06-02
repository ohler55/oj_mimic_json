
Gem::Specification.new do |s|
  s.name = "oj_mimic_json"
  s.version = '1.0.1'
  s.authors = "Peter Ohler"
  s.date = Date.today.to_s
  s.email = "peter@ohler.com"
  s.homepage = "http://www.ohler.com/oj"
  s.summary = "Simple gem to call Oj.mimic_JSON when using bundler or just want to limit code changes to just pulling in gems."
  s.description = %{An experimental Object-base Parallel Evaluation Environment. }
  s.licenses = ['MIT', 'GPL-3.0']

  s.files = ['README.md', 'lib/oj_mimic_json.rb']
  s.require_paths = ['lib']
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.md']
  s.rdoc_options = ['--main', 'README.md']
  
  s.rubyforge_project = 'oj_mimic_json'
end
