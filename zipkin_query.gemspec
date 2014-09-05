VERSION = '0.0.2'

Gem::Specification.new do |s|
  s.name          = "zipkin_query"
  s.version       = VERSION

  s.platform      = Gem::Platform::RUBY
  s.authors       = ["Zerd Liu", "Zhuofu Xu", "John Zhao"]
  s.homepage      = "https://github.com/zhaoxuan/zipkin_query"
  s.summary       = "A Zipkin query client."
  # s.license       = "Apache 2.0"

  s.files         = Dir["lib/**/*.rb"].to_a
  s.test_files    = Dir["test/**/*.rb"].to_a

  s.require_paths = ["lib"]

  s.add_dependency("thrift", ["~> 0.9.0"])
  s.add_dependency("thrift_client", ["~> 0.9.2"])

end