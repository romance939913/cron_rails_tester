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

every :monday, :at => '8:30pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :monday, :at => '8:31pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :monday, :at => '8:32pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :monday, :at => '8:33pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :monday, :at => '8:34pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

every :monday, :at => '8:35pm', by_timezone: 'Eastern Time (US & Canada)' do
  rake "add_record:add_time_record"
end

  TimeRecord Load (0.3ms)  SELECT  "time_records".* FROM "time_records" LIMIT $1  [["LIMIT", 11]]
=> #<ActiveRecord::Relation [#<TimeRecord id: 2, message: 
"new message created 2020-12-15 at 01:00:03", created_at: "2020-12-15 01:00:04", 
updated_at: "2020-12-15 01:00:04">]>

# Begin Whenever generated tasks for: /home/ubuntu/cron_rails_tester/config/schedule.rb at: 2020-12-15 00:58:22 +0000