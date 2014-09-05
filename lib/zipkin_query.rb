# $LOAD_PATH << "#{File.expand_path(File.dirname(__FILE__))}"

require 'thrift_client'
require 'zipkin_query/zipkin_query'

class ZipkinQuery < ThriftClient
  def initialize(client_class, servers, options = {})
    super
  end
end