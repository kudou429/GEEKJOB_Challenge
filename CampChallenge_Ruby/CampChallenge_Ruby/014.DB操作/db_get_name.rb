require 'mysql2'

client = Mysql2::Client.new(:host => 'localhost', :username => 'root', :password => 'root', :database => 'GEEKJOB_db')


result = client.query(%q{select * from profiles where name like '%茂%'})
result.each do |key|
  print(key)
end
