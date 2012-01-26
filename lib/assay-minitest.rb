require 'assay'

require_relative 'assay-minitest/assertions'
require_relative 'assay-minitest/extensions'

module Assay::Assertions
  include Assay::MiniTest::Assertions
end

module Assay::Extensions
  include Assay::MiniTest::Extensions
end

class Object
  # should we be doing this here?
  include Assay::Extensions
end

