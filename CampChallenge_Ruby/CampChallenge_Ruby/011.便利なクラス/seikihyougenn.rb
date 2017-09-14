File.open("log.txt","w") do |io|
  io.puts(Time.new)
  io.puts"開始"
end

str1 = "こんばんは。工藤です。"
print(str1)
print(str1.sub(/こんばんは/, "おはようございます"))

str2 = "abc,aabbcc,aaabbbccc"
print(str2)
print(str2.gsub(/a+/, "z"))

File.open("log.txt","a") do |io|
  io.puts(Time.new)
  io.puts"終了"
end
