# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever

every :monday, :at => '09:40pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_stamp"
end

every :monday, :at => '09:41pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_stamp"
end

every :monday, :at => '09:42pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_stamp"
end

every :monday, :at => '09:43pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_stamp"
end

every :monday, :at => '09:44pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_stamp"
end

every :monday, :at => '09:45pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_stamp"
end