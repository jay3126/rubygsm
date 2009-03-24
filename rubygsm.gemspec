Gem::Specification.new do |s|
	s.name     = "rubygsm"
	s.version  = "0.5.3"
	s.date     = "2009-03-17"
	s.summary  = "Send and receive SMS with a GSM modem"
	s.email    = "adam.mckaig@gmail.com"
	s.homepage = "http://github.com/adammck/rubygsm"
	s.authors  = ["Adam Mckaig", "Jeff Rafter"]
	s.has_rdoc = true
	
	s.files = [
		"rubygsm.gemspec",
		"README.rdoc",
		"lib/rubygsm.rb",
		"lib/rubygsm/core.rb",
		"lib/rubygsm/errors.rb",
		"lib/rubygsm/log.rb",
		"lib/rubygsm/msg/incoming.rb",
		"lib/rubygsm/msg/outgoing.rb",
	]
	
	s.executables = []
end
