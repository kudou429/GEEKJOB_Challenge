require 'mysql2'

client = Mysql2::Client.new(:host => 'localhost', :username => 'root', :password => 'root', :database => 'GEEKJOB_db')


result = client.query(%q{update profiles set name = '松岡修造', age = 48, birthday = '1967-11-06' where profilesID = 1})
