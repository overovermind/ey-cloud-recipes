# Add one hash per cron job required
# Set the utility instance name to install each cron job on via instance_name

default[:custom_crons] = [{:name => "snowflys", :time => "45 4 * * *", :command => "cd /data/looptown/current && /usr/local/bin/bundle exec rake products:parser:snowflys SHOP_ID=1 RAILS_ENV=production REPORT=email", :instance_name => "cron"}]
