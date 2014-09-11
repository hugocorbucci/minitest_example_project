require 'minitest/autorun'
require_relative '../lib/sample.rb'

class SampleTest < MiniTest::Unit::TestCase
  def test_sample
    sample = Sample.new

    assert_equal(nil, sample.value)
  end
end