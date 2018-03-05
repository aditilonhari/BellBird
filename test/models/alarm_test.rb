require 'test_helper'

class AlarmTest < ActiveSupport::TestCase
  test "Alarm should not be saved blank" do
  	alarm = Alarm.new
  	assert_not alarm.save
  end

  # test "Alarm should not be save negative vote values" do
  # 	alarm = Alarm.new("New Alarm", -1)
  # 	assert_not alarm.save
  # end

  # test "Alarm cannot have duplicates" do
  # 	alarm1 = Alarm.new("New Alarm", 0)
  # 	alarm2 = Alarm.new("New Alarm", 0)
  # 	assert_not alarm.save
  # end

  # test "Alarm saves all caps values" do
  # 	alarm1 = Alarm.new("New Alarm", 0)
  #     assert alarm.description.upcase
  # 	assert_not alarm.save
  # end

end
