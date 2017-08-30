string = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます"
string.gsub!(/U/, "う")
string.gsub!(/I/, "い")

print(string)
