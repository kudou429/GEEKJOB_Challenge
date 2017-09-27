require 'mysql2'

client = Mysql2::Client.new(:host => 'localhost', :username => 'root', :password => 'root', :database => 'GEEKJOB_db')


result = client.query(%q{select * from profiles where profilesID = 1})
result.each do |key|
  print(key)
end
