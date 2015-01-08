require 'test_helper'

class ActsAsReportableTest < ActiveSupport::TestCase

  def test_is_not_reported
    assert_nil DummyModel.reported, "Field 'reported' is not nil"
  end

  def test_is_reported
    d = DummyModel.new name: 'bla', reported: DateTime.now

    assert_not_nil d.reported
  end

end