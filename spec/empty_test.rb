require 'minitest/autorun'

class EmptyTest < MiniTest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_should_fail
    assert_equal 10, 11
  end

  def test_should_pass
    assert_equal 10, 10
  end
end