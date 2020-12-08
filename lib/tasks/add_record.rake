namespace :add_record do
  task :add_time_stamp => :environment do
    new_time = Time.now.to_s.split(" ")[1]
    new_date = Time.now.to_s.split(" ")[0]
    new_message = "new message created #{new_date} at #{new_time}"

    TimeRecord.create({ message: new_message })
  end
end