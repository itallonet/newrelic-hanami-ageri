# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "newrelic-hanami-ageri"
  spec.version       = "1.0.2"
  spec.licenses      = ['MIT']
  spec.authors       = ["Ítallo Rian"]
  spec.email         = ["itallo.rian@ageri.com.br"]

  spec.summary       = "NewRelic instrumentation for Hanami!"
  spec.description   = "Reports Hanami controller actions to NewRelic."
  spec.homepage      = "https://github.com/itallorian/newrelic-hanami-ageri"
  spec.metadata      = { "github_repo" => "ssh://github.com/itallorian/newrelic-hanami-ageri" }

  spec.files         = ["lib/newrelic-hanami-ageri.rb"]

  spec.add_development_dependency "bundler", "~> 2.4"
  spec.add_development_dependency "rake", "~> 13.0.6"
  spec.add_development_dependency "rspec", "~> 3.12.0"
  spec.add_development_dependency "rack-test"

  spec.add_runtime_dependency 'newrelic_rpm'
  spec.add_runtime_dependency 'hanami-controller', '~> 2.0'
end
