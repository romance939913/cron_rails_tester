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

every :wednesday, :at => '12:45pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :wednesday, :at => '12:46pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :wednesday, :at => '12:47pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :wednesday, :at => '12:48pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :wednesday, :at => '12:49pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :wednesday, :at => '12:50pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end
